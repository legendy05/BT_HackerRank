int findDigits(int n) {
int c = 0;
const int a=n;
while(n>0)
{
    int res=n %10;
    if(res!=0 && a % res==0) 
    c++;
    n/=10;
}
return c;
}
