#include <stdio.h>
#include <string.h>


int main(){

double largura , comprimento, valor, area , preco ;

printf("Digite a largura do terreno ");
scanf("%lf", & largura );

printf("Digite a comprimento do terreno ");
scanf("%lf", & comprimento );

printf("Digite o valor do metro quadrado ");
scanf("%lf", & valor );

area = largura * comprimento;
preco = area * valor;

printf(" o valor da area : %.2lf\n", area);

printf(" o valor da valor do terreno : %.2lf\n", preco);
 return 0;

}
