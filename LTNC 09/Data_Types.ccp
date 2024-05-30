#include <iostream>
#include <iomanip>
#include <limits>

using namespace std;

int main() {
    int i = 4;
    double d = 4.0;
    string s = "HackerRank ";

    
    // Declare second integer, double, and String variables.
    int a;
    double b;
    cin >> a >> b;
    cin.ignore(434243,'\n');
    string c;
    getline(cin,c);
// Read and save an integer, double, and String to your variables.
    // Note: If you have trouble reading the entire string, please go back and review the Tutorial closely.
    
    // Print the sum of both integer variables on a new line.
    cout << i+a <<endl;
    // Print the sum of the double variables on a new line.
    cout << setprecision(1) << fixed << 1.0*(b+d) <<endl;
    // Concatenate and print the String variables on a new line
    // The 's' variable above should be printed first.
cout << s+c << endl;
    return 0;
}
