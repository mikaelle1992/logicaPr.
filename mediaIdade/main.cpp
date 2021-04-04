#include <bits/stdc++.h>

using namespace std;

int main()
{
    int idade1, idade2;
    string nome1, nome2;
    double media;

    cout << "Dados da primeira Pessoal" << endl;
    cout << "Nome:";
    cin >> nome1;
    cout << "idade:";
    cin >> idade1;

    cout << "Dados da Segunda Pessoal" << endl;
    cout << "Nome:";
    cin >> nome2;
    cout << "idade:";
    cin >> idade2;

    media = (double) (idade1 + idade2)/2;

    cout<< fixed <<setprecision (1);
    cout << "A idade media de "<< nome1 << " e " << nome2 << " eh de " << media << " anos " << endl;

    return 0;
}
