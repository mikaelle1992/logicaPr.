#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x;

    cout << "Quantas pessoas seram digitadas ?" << endl;
    cin >> x ;

    string nome[x];
    int idade[x];
    double altura[x];

    for(int i = 1; i < x; i++){
       cout << "Digite seu Nome " << endl;
       cin.ignore(INT_MAX, '\n');
       getline(cin,nome[i]);
       cout << "Digite seu iDADE " << endl;
        cin >> idade[i]
        cout << "Digite seu Altura " << endl;
        cin >> altura[i];
}

     for(int i = 0; i <= x; i++){
       cout << "Nome :"<< nome[i] << "Idade :" << idade[i] << "Altura :" << altura[i]<< endl;


    }
    cout << "valor de pessoas" << x << endl;
    return 0;
}
