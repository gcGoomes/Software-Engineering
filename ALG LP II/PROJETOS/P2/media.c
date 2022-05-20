#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main(void){
    setlocale(LC_ALL, "Portuguese");
    float notafinal;
    printf("Insira a media final do aluno \n");
    scanf("%f", &notafinal);
    if(notafinal>=7){
        printf("aprovado \n");
    }else{
        if(notafinal>=4)
            printf("exame \n");
        else
            printf("reprovado \n");
    }
    // flush(stdin);
}