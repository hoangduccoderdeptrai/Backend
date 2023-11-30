const ip_user =document.querySelector('.ip_name')
const ip_pass =document.querySelector('.ip_pass')
const btnSub =document.querySelector('.btn_sub')
const getData =document.querySelector('.btn_get')
const text =document.querySelector('.text')
let ACCESSTOKEN

btnSub.addEventListener('click',(event)=>{
    event.preventDefault()
    let name =ip_user.value
    let password =ip_pass.value
    ip_user.value =''
    ip_pass.value=''
    console.log("token")
    postJson({name,password})
    

})

getData.addEventListener('click',(event)=>{
    console.log("cc nhe")
    event.preventDefault()
    getJson()
})
async function postJson(data){
    try{
        const response =await fetch('/login',{
            method:'POST',
            headers:{
                'Accept':'application/json',
                'Content-Type':'application/json;charset=UTF-8'
            },
            body:JSON.stringify(data)
        })
        const result =await response.json()
        ACCESSTOKEN =result
        console.log("success",result)
        
    }catch(err){
        console.log(err.message)
    }
}

async function getJson(){
    try{
        const response =await fetch('/dashboard',{
            method:'GET',
            headers:{
                Accept:"application/json",
                authorization:ACCESSTOKEN
            }
        })
        const result =await response.json()
        if(result.message){
            text.style.display ='block'
        }else{
            text.style.display ='none'
        }
        console.log(result)

        
    }catch(err){
        // if(result instanceof Error)console.log("dung roi nhe")
        
        console.log(err.message)
    }
}
setTimeout(()=>{
    text.style.display ='none'
},2000)