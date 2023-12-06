import express from 'express'
import 'dotenv/config'
import {StatusCodes} from 'http-status-codes'
import { ROUTE } from './routes/main.js'
import {connect} from './DB_mongoose/connect_db.js'
const port =process.env.PORT 
const host =process.env.HOST
const URL =process.env.URI
function run_server(){
    const app =express()
    app.use(express.static('./public'))
    app.use(express.json())
    app.use('/api/v1/reviews',ROUTE)
    app.use("*",(req,res)=>{
        res.status(StatusCodes.NOT_FOUND).json({error:"Not Found"})
    })
   


    app.listen(port,host,(err)=>{
        if(err)console.log("Something went wrong")
        else console.log("server is listening")
    })
}

(async()=>{
    try{
        await connect(URL)
        run_server()
    }catch(err){
        console.log(err.message)
        process.exit(1)
    }
})()


