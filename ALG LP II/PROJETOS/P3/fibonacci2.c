#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main(){
int v1, v2, v3, n, cont=0;
        printf("Escreva um limite");
        scanf("%d", &n);
        v1=-1;
        v2=1;

        while(cont<n){

            v3=v1+v2;
            v1=v2;
            v2=v3;
        printf("%d - ", v3);
        cont++;
    }
return 0;
}