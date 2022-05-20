#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main(void){

    setlocale(LC_ALL, "Portuguese");
    int num;
    int resto;
    printf("Digite um numero \n");
    scanf("%d", &num);
    resto = num/2;
    resto = num - (resto*2);
    if(resto == 0){
        printf("par");
    }else{
        printf("impar");
    }

    
    return 0;
}