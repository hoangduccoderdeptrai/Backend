import { StatusCodes } from "http-status-codes"
export class unathenticated_middleware extends Error{
    constructor(status,message,trace){
        super()
        this.status =status||StatusCodes.UNAUTHORIZED
        this.message =message||StatusCodes[StatusCodes.UNAUTHORIZED]
        this.name ='Unauthenticated'
        if(trace){
            this.trace =trace
        }else{
            Error.captureStackTrace(this,this.constructor);
        }
    }
    info(){
        const mess ={
            name:this.name,
            status:this.status,
            trace:this.trace
        }
        console.log(mess)
    }
}