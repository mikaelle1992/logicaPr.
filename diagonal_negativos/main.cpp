#include <iostream>

using namespace std;

int main()
{
    int n;

    cout << "qual a ordem da matriz?" << endl;
    cin >> n;

    int mat[n][n];

    for ( int i = 0 ;i < n; i++){
        for ( int j = 0 ;j < n; j++){
            cout << "Elemento: ["<<i << ","<< j << "]:" ;
            cin >> mat[i][j];
     }
    }


    for ( int i = 0 ;i < n; i++){
        for ( int j = 0 ;j < n; j++){
            cout << mat[i][j]<< " ";
            }
              cout <<  endl;
    }

    int cont =0;
     for ( int i = 0 ;i < n; i++){
        for ( int j = 0 ;j < n; j++){
            if(mat[i][j] < 0  ){
                cont ++;
            }
            }

    }

       cout << "quantidades de numeros negativos : " << cont  << endl;
    return 0;
}
