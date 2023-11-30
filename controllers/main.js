import {StatusCodes} from 'http-status-codes'
import jwt from 'jsonwebtoken'
import { user } from '../model/list_user_schema.js'
const login =async(req,res)=>{
    try{
       const {name,password} = req.body
       console.log(req.body)
    //    if(!user||!password){
    //         return res.status(StatusCodes.BAD_GATEWAY).json({msg:"user or passworld is not exist"})     
    //    }
        const account_create =await user.create(req.body)

        const token =jwt.sign({name,password},process.env.TOKEN_ACCESS,{expiresIn:'1m'})
    //    console.log(token)
       res.status(StatusCodes.OK).json(token)
    }catch(err){
       res.status(StatusCodes.BAD_REQUEST).json({msg:err.message})
    }
    
}

const dashboard =async(req,res)=>{
    try{
       const info =req.user
       console.log(info)
       const find_document = await user.findOne({name:info.name,password:info.password})
       console.log("gia tri cua document",find_document)
       const {name,password} =find_document
       if(!name ||! password){
            return res.status(StatusCodes.BAD_REQUEST).json({msg:"password is not exit"})
       }
       res.status(201).json({user:name,password:password})
    }catch(err){
        res.status(StatusCodes.BAD_REQUEST).json({msg:err,loi:'da thay loi'})
    }
}

export const control={
    login,dashboard
}