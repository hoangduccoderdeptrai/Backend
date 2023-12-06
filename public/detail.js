

const url =window.location.href
const img_path ='https://image.tmdb.org/t/p/w1280'
const form =document.querySelector('.form')
const btn =document.querySelector('.send')
const ip =document.querySelector('#ip_cmt')
const review =document.querySelector(".reviewer")

let query =new URLSearchParams(url)
let src =query.get('src')
let title =query.get('title')
let overview =query.get('overview')
let id =query.get('id')
console.log(id)


returnReview()

btn.addEventListener('click',(event)=>{
    createReview(event)
    returnReview()
})
   


detail(src,title,overview)
// returnReview()


function detail(src,title,overview){
    div =document.createElement('div')
    div.classList.add('thumbnail')
    img =document.createElement('img')
    img.classList.add("img_poster")
    p =document.createElement('p')
    p.classList.add('watch')
    img.src =img_path+src
    p.innerHTML =`SEE MOVIE`
    div.appendChild(img)
    div.appendChild(p)

    div1 =document.createElement('div')
    div1.classList.add('info')
    h1 =document.createElement('h1')
    p =document.createElement('p')
    p.classList.add('release')
    h1.innerHTML =title
    p.innerHTML =overview
    div1.appendChild(h1)
    div1.appendChild(p)



    form.appendChild(div)
    form.appendChild(div1)

}


async function returnReview(){

    try{
        const response =await fetch('api/v1/reviews/movie',{
            method:'GET',
            headers:{
                id_movie:id
            }

        })
        const result = await response.json()
        console.log(result)
        const allReviews =result.map(element => {
            return `<div class="review_detail">
                        <div class="nameuser">Anonymous participant</div>
                        <label>${element.cmt}</label>
                        <i class='bx bx-edit-alt'></i>
                        <i class='bx bxs-trash-alt' ></i>
                    </div>`
            
        }).join('');
        review.innerHTML =allReviews

    }catch(err){
        throw new Error(err)
    }
}


async function createReview(event){
    event.preventDefault()
    try{
        const value =ip.value
        ip.value=''
        let response =await fetch('api/v1/reviews/new',{
            method:'POST',
            headers:{
                'Accept':'application/json',
                'Content-Type':'application/json;charset=UTF-8'
            },
            body:JSON.stringify({cmt:value,id_movie:id})
            
        })
       

        
    }catch(err){
        console.log(err.message)
    }
}
