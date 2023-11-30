import mongoose from "mongoose";

const list_user =new mongoose.Schema({
    name:{
        type:String,
        required:[true,'name is required field']
    },
    password:{
        type:Number,
        unique:[true,"duplicated password"],
        required:[true,'password is required filed'],
        min:[8,'length is at least 8 character'],
        
    }
})

export const user =mongoose.model('user',list_user)