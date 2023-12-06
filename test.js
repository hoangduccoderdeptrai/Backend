var setZeroes = function(matrix) {
    let m =matrix.length
    let n =matrix[0].length
    let mark = Array(m).fill().map(()=>Array(n).fill(0))
    for(let i=0;i<m;i++){
        for(let j=0;j<n;j++){
            if(matrix[i][j]==0&& !mark[i][j]){
                solve(matrix,i,j,mark)
            }
        }
    }
    console.log(matrix)
};

function solve(matrix,i,j,mark){
    for(let l=0;l<matrix[0].length;l++){
        if(l!=j && matrix[i][l]==0){
            continue
        }else{
            matrix[i][l]=0
            mark[i][l]=1
        }
    }
    for(let l=0;l<matrix.length;l++){
        if(l!=i && matrix[l][j]==0){
            continue
        }
        matrix[l][j]=0
        mark[l][j]=1
    }
}

const matrix =[[0,1,2,0],[3,4,5,2],[1,3,1,5]]
setZeroes(matrix)
