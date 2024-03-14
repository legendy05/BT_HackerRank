string balancedSums(vector<int> arr) {
const int l=arr.size();
unsigned long long tsum=0;
unsigned long long psum=0;
for(int i=0;i<l;i++)
{tsum=tsum+arr[i];}

for(int t=0;t<l;t++){
tsum -= arr[t];
if(t!=0) psum = psum+arr[t-1];
if(psum == tsum)
    return "YES";
}
return "NO";
