#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, x, i ;

    printf("Deseja a tabuada de qual valor?\n");
    scanf("%d", &n);
    for(i = 0;i <= 10; i++){
          x = i * n ;
        printf("%d X %d = %d\n ", n , i ,x );
    }
    return 0;
}
