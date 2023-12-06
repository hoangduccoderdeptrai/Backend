import { unathenticated_middleware } from "../utility/unauthenticated.js"
import jwt from "jsonwebtoken"
export const authorization =(req,res,next)=>{
    const autherHeader =req.headers.authorization
    if(!autherHeader){
        // console.log("hhhhaaaa")
        throw new unathenticated_middleware().info()
        
    }
    try{
        const decodeToken =jwt.verify(autherHeader,process.env.TOKEN_ACCESS,(err,decode)=>{
            if(err){
                res.status(404).json(err)
            }else{
                req.user =decode
                next()
            }
        })
    }catch(err){
        throw new unathenticated_middleware().info()
    }
}