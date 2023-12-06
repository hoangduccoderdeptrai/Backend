#include<iostream>
#include<map>
#include<vector>
#include<string>
using namespace std;
class Solution {
public:
    void solv(vector<vector<int>>& matrix,int i,int j,int row,int col,vector<int>&ans,vector<vector<int>>&mark){
        if(i<row&& j+1<col && !mark[i][j+1]){
            mark[i][j] =1;
           ans.push_back(matrix[i][j]);
           solv(matrix,i,j+1,row,col,ans,mark);
        }
        else if(i+1<row && j<col && !mark[i+1][j]){
            mark[i][j] =1;
            ans.push_back(matrix[i][j]);
            solv(matrix,i+1,j,row,col,ans,mark);
        }
        else if(i<row &&j-1>=0 && !mark[i][j-1]){
            mark[i][j]=1;
            ans.push_back(matrix[i][j]);
            solv(matrix,i,j-1,row,col,ans,mark);
        }
        else if(i-1>=0 &&j<col && !mark[i-1][j]){
            mark[i][j]=1;
            ans.push_back(matrix[i][j]);
            solv(matrix,i-1,j,row,col,ans,mark);
        }else{
            ans.push_back(matrix[i][j]);
            
        }

    }
    vector<int> spiralOrder(vector<vector<int>>& matrix) {
        vector<vector<int>>mark(matrix.size(),vector<int>(matrix[0].size()));
        vector<int>ans;
        // int row =matrix.size();
        // int col =matrix[0].size();
        // int i=0,j=0;
        // solv(matrix,i,j,row,col,ans,mark);
        // return ans;
        // for(int i=0;i<matrix.size();i++){
        //     for(int j=0;j<matrix[0].size();j++){
        //         ans.push_back(matrix)
        //     }
        // }
        int i=0,j=0;
        int dir =0;
        int m =matrix.size();
        int n =matrix[0].size();
        int dem=0;
        while(i<m&& j<n && dem<m*n){
            dem++;
            ans.push_back(matrix[i][j]);
            if(dir==0){
                if(j+1<n&&!mark[i][j+1]){
                    mark[i][j]=1;
                    j++;
                }else{
                    dir=1;
                    i++;

                }
            }else if(dir==1){
                if(i+1<m&&!mark[i+1][j]){
                     mark[i][j]=1;
                    i++;
                }else{
                    dir=2;
                    j--;
                }
            }else if(dir==2){
                if(j-1>=0&&!mark[i][j-1]){
                     mark[i][j]=1;
                    j--;
                }else{
                    dir=3;
                    i--;
                }
            }else{
                if(i-1>=0&&!mark[i-1][j]){
                     mark[i][j]=1;
                    i--;
                }else{
                    dir=0;
                    j++;
                }
            }

        }
        return ans;

    }
};
int main(){
    vector<vector<int>>matrix={
        {1,2,3,4},{5,6,7,8},{9,10,11,12},{13,14,15,16}
    };
    Solution t;
    vector<int>ans =t.spiralOrder(matrix);
    for(auto x:ans)cout<<x;
}

