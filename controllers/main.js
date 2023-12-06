import {StatusCodes} from 'http-status-codes'
import jwt from 'jsonwebtoken'
import { user } from '../model/list_user_schema.js'
const apiGetReviews =async (req,res)=>{
    try{
        const {id_movie} =req.headers
        console.log(id_movie)
        const getAll =await user.find({id_movie:id_movie}).sort({completed:-1})
        res.status(StatusCodes.OK).json(getAll)
    }catch(err){
        res.status(StatusCodes.NOT_FOUND).send({msg:"Something Went Wrong"})
    }
}

const apiPostReview=async (req,res)=>{
    try{
       
        const record = await user.create(req.body)
        res.status(StatusCodes.CREATED).json("success")
    }catch(err){
        res.status(StatusCodes.BAD_REQUEST).json({msg:err.message})
    }
}


export const  control ={
    apiGetReviews,
    apiPostReview
}
