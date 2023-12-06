// let url = 'https://course-api.com/javascript-store-products'
let url ='https://api.themoviedb.org/3/discover/movie?sort_by=popularity.desc&api_key=41ee980e4b5f05f6693fda00eb7c4fd4&page=1'
const img_path ='https://image.tmdb.org/t/p/w1280'
const searchAPI ='https://api.themoviedb.org/3/search/movie?&api_key=41ee980e4b5f05f6693fda00eb7c4fd4&query='
const value_search =document.querySelector("#query")
const col =document.querySelector(".column")
const form =document.querySelector(".form")
const query =document.querySelector(".search-container")
const next =document.querySelector(".next")
const back =document.querySelector(".back")
let count =1;




// if(location.pathname =='/public/index.html')data(url)
data(url)
console.log(location.pathname)
async function data(URL){
    try {
        const response = await fetch(URL)
        const result =await response.json()
        console.log(result)
        result.results.forEach(element => {
            
            
            card =document.createElement('div')
            card.classList.add("card")
            let img =document.createElement('img')
            img.classList.add("thumbnail")
            
          
            let h3 =document.createElement('h3')
            if(element.poster_path!=null){
                img.src =img_path+element.poster_path
                h3.innerHTML =`${element.title}<br><a href="detail.html?&overview=${element.overview}&title=${element.title}&src=${element.poster_path}&id=${element.id}">See review</a>`
                card.appendChild(img)
                card.appendChild(h3)
                col.appendChild(card)
            }
                // img.src =img_path+element.poster_path
                // h3.textContent =element.title
                // card.appendChild(img)
                // card.appendChild(h3)
                // col.appendChild(card)
            
        
        });
        
    } catch (error) {
        console.error(error);
    }
}

query.addEventListener('submit',(event)=>{
    event.preventDefault()
    let search =value_search.value;
    console.log(search)
    col.innerHTML =""
    if(search){
        
        const URL =searchAPI+search
        data(URL)
        value_search.value=""
    }else{
        data(url)
    }
})
next.addEventListener("click",(event)=>{
    event.preventDefault()
    count++
    let chage_page =new URLSearchParams(url)
    chage_page.set('page',count)
    data(url)

    console.log(chage_page)
})




back.addEventListener("click",(event)=>{
    event.preventDefault()
    count=1;
    let chage_page =new URLSearchParams(url)
    chage_page.set('page',count)
    col.innerHTML =""
    data(url)

})