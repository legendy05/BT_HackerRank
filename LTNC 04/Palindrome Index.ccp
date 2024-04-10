int palindromeIndex(string s) {
int i=0,j=s.size()-1;
bool error=false;
int stored_i=i,stored_j=j;
if(s.size()>=3){
    while(i<=j){
        if(s[i]!=s[j]){
            if(error) return stored_j;
            error=true;
            stored_i=i;
            stored_j=j;
            i++;
        }
        else{
            i++;
            j--;
        }
    }
}
if(error) return stored_i;
else return -1;
  
}
