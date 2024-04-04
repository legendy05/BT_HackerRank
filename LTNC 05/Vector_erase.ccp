#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    int n;
    cin >> n;
    vector<int>v;
    
    for(int i=0;i<n;i++)
    {int a;
    cin >> a;
    v.push_back(a);}
    
    int p,s,e;
    cin >> p;
    cin >> s >> e;
    v.erase(v.begin()+p-1);
    v.erase(v.begin()+s-1,v.begin()+e-1);
    cout << v.size() << endl;
    for(int i=0; i<v.size();i++){
        cout << v[i] << " ";
    }
    
    return 0;
}
