
int getTotalX(vector<int> a, vector<int> b) {
int c=0;
for (int k=1; k<=100; k++)
    {
        int flag = 1;
        for (int i=0; i<a.size(); i++)
            if (k % a[i] != 0)
                flag = 0;
        for (int i=0; i<b.size(); i++)
            if (b[i] % k != 0)
                flag = 0;
        if (flag == 1)
            c++;
    }
    return c;
}
