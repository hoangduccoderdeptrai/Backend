import http from 'http';
import fs from 'fs';
import { get_data,connect_DB,close_mogo } from './mogoDB.js';
import { error } from 'console';
const port =3000;
function server_api(){
   
    const server =http.createServer((req,res)=>{
        res.writeHead(200,{'Content-Type':'text/html'})
        fs.readFile('./api_backend/src/demo.html', async (err,data)=>{
            if(err){
                
                res.writeHead(404,'NOT FOUND');
                res.write(" not FOUND");

                
            }else{
                console.log( await get_data().listCollections().toArray());
                res.write(data);
                res.write("i love you 3000")
                
            }
            res.end();

        })
    
    
    })
    server.listen(port,'localhost',(err)=>{
        if(err){
            console.log("Something went wrong");
        }else{
            console.log("Server is listening port:"+`${port}`);
        }
    })
    function exitHandler(options, exitCode) {
        if (options.cleanup) console.log('clean');
        if (exitCode || exitCode === 0){
            console.log(exitCode);
            close_mogo();
        } 
        if (options.exit) process.exit();
       
        
    }
    ['exit','SIGINT','uncaughtException'].forEach((eventtype)=>{
        process.on(eventtype,exitHandler.bind('null',{exit:true}));
    })
}


(async ()=>{
    try{
        await connect_DB();
        console.log("connected successful");
        server_api();
    }catch(err){
        console.log(err);
        process.exit(1);
    }
})()

// connect_DB().then(
//     ()=>{
//         console.log("server has connected successful with data");
//     }
// ).then(
//     ()=>{
//         server_api();
//     }
// ).catch(
//     (err)=>{
//         console.log(err);
//         process.exit(0);
//     }
// )


