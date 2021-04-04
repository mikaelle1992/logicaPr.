#include <stdio.h>
#include <string.h>
#include <math.h>


int main(){

double base, altura, perimetro , diagonal , area ;

printf("Digite a basedo retangulo ");
scanf("%lf", & base );

printf("Digite a altura do retangulo ");
scanf("%lf", & altura );


area = base * altura;
perimetro = (base + altura) *2;
diagonal = sqrt(pow(base, 2 ) + pow (altura , 2));

printf(" area : %.2lf\n", area);
printf(" perimetro : %.2lf\n", perimetro);
printf(" diagonal : %.4lf\n", diagonal);

return 0;

}
