export function solve(originalArray,key){
    const clonearray =[...originalArray];
    const newarray =clonearray.sort((a,b)=>{
        return a[key].substring(3,4)-b[key].substring(3,4);
    })
    return  newarray;
}