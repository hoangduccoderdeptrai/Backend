import mongoose from "mongoose";


export async function connect(url){
    try{
        await mongoose.connect(url)
        console.log('Connected!!!')
    }catch(err){
        throw new Error(err.message)
    }
    
    
}

