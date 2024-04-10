int camelcase(string s) {
int c = 0;
for(int i=0;i<s.length();i++){
    if(isupper(s[i])) 
    c++;
}
return c+1;
}
