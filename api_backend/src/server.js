import http from 'http';
import express from 'express';
const app =express();
const port =3000;
const server =http.createServer(app);
app.get('/',(req,res)=>{
    res.send('<h1>Xin Chao</h1>');
    res.end();
})
server.listen(port,(err)=>{
    if(err){
        console.log("Somthing went wrong");
    }else{
        console.log("server is listening on port"+`http://localhost:${port}/`);
    }
})