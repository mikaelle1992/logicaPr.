#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor1, valor2;


    printf("digite dois numeros:\n");
    scanf("%d", & valor1);
    scanf("%d", & valor2);

    while (valor1 != valor2)
    {
        if ( valor1 > valor2)
        {
            printf("decrescente\n");
        }
        else
        {
            printf("crescente\n");
        }
        printf("digite mais dois numeros:n\");
        scanf("%d", & valor1);
        scanf("%d", & valor2);
    }

    return 0;
}
