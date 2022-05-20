#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	float p1, p2, p3, media = 0.0;

    printf("Digite a nota 1\n");
    scanf("%f", &p1);
    printf("Digite a nota 2\n");
    scanf("%f", &p2);
    printf("Digite a nota 3\n");
    scanf("%f", &p3);

    media = (p1+p2+p3)/3;
    printf("M?dia calculada %f\n", media);

    if(media <= 5){
        printf("Reprovado\n");
    }
    else
		if(media <= 7){
        	printf("Recupera??o\n");
        }	
        	else
        		if (media <= 10){
        printf("Aprovado\n");
    }
   
	return 0;
}
