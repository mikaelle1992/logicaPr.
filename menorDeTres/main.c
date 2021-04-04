#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor[3];
    int menor;
    int i;


      for(i = 0; i < 3; i++ ){
        printf("digite um valor :");
        scanf("%d", & valor[i]);
      }
       menor = valor[0];
       for(i = 0; i < 3; i++ ){
        if(valor[i] < menor ){}
            menor = valor[i];
            }
    printf("digite  valor %d\n", menor );
    return 0;
}
