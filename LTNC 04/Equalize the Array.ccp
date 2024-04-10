int equalizeArray(vector<int> arr) {
    int c=0,j=0;
    sort(arr.begin(),arr.end());
for(int i=0;i<arr.size();i++){
    if(arr[j]!=arr[i]){
    c++;
    j++;
    }
    }
return c;
}
