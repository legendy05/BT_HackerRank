#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    int n;
    cin >> n;
    int Asum=0,Bsum=0;
    int a[n],b[n+1];
    for(int i=0;i<n;i++)
    {   
        cin >>a[i];
     Asum+=a[i];
     }
    for(int i=0;i<n+1;i++){
        cin >> b[i];
        Bsum+=b[i];
    }
    return Bsum-Asum; 
}

