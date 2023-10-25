/* eslint-disable no-unused-vars */
// username_mogoDB:duclehoangcoder
// password:l4pPDsednLJYsYgn
import { MongoClient,ServerApiVersion } from "mongodb";
let retrive_data=null;
const name_db ='DataBase_Manage';
const uri = "mongodb+srv://duclehoangcoder:l4pPDsednLJYsYgn@cluster0-duclehoangcode.1p5ortu.mongodb.net/?retryWrites=true&w=majority";
const client =new MongoClient(uri,{
    serverApi:{
        version:ServerApiVersion.v1,
        strict:true,
        deprecationErrors:true,
    }
    
});
export async function connect_DB(){
    await client.connect();
    retrive_data =client.db(name_db);
    console.log("connected succesful");
}

export function get_data(){
    if(!retrive_data){
        throw new Error('Not connected');
    }else{
        return retrive_data;
    }
}
export function close_mogo(){
    console.log("disconnected");
    client.close();
    
}