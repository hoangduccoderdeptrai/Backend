import mongoose from "mongoose";

const list_user =new mongoose.Schema({
    cmt:{
        type:String,
        required:[true,'name is required field']
    },
    id_movie:{
        type:Number
    },
    completed:{
        type:Date,
        default:Date.now
    }
    
})

export const user =mongoose.model('user',list_user)