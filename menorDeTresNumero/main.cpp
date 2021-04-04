#include <bits/stdc++.h>

using namespace std;

int main()
{
    int v1, v2, v3;
    int menor = 0;

    cout << "digite uma valor!";
    cin >> v1;
    cout << "digite uma valor!";
    cin >> v2;
    cout << "digite uma valor!";
    cin >> v3;

    if(v1 < v2 && v1 <v3){
        menor = v1;
    }else if(v2 < v3) {
        menor = v2;
    }else{
      menor = v3;
    }

    cout << "O menor numero e :" << menor << endl;
    return 0;
}
