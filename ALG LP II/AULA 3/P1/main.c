#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
		int opcao = 0;
	while(opcao!=3){
		printf("Digite uma opção: \n 1 - cadastrar \n 2 - consultar \n 3 - sair");
		scanf("%d", &opcao);
		
		switch(opcao)
			case 1: {
				printf("cadastrando produto... \n");
				system("pause");
				break;
			}
	}
}
