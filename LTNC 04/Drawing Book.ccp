int pageCount(int n, int p) {
int ans;
if( 1 == p || p == n) {
    return 0; 
}
ans  = (n/2)-(p/2);
return min(p/2,ans);
}
