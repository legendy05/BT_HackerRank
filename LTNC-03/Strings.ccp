#include<bits/stdc++.h>
using namespace std;
int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */ 
    string a,b;
    cin >> a >> b;
    int aLength = a.size();
    int bLength = b.size();
    string ab = a+b;
    char c = a[0];
    a[0] = b[0];
    b[0] = c;
    cout << aLength << " " << bLength << endl << ab << endl << a << " " << b; 
    return 0;
}
