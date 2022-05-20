#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	setlocale(LC_ALL,"Portuguese");
	
	int idade;
	
	printf("Digite sua idade \n");
	scanf("%d", &idade);
	
	printf("A idade digitada foi %d \n \n", idade);

	if (idade >=18)	{
		printf ("Maior de idade \n \n");
	}else {
		printf ("Menor de idade \n \n");
	}
	if (idade >=18 && idade <=20){
		printf ("A idade está entre 18 e 20 \n \n");
	}else{
		printf("A idade é menor que 18 \n \n");
	}
	if (idade > 20){
		printf("A idade é maior que 20");
	}
	return 0;
}
