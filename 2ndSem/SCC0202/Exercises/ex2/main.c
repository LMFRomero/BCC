#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <unistd.h>
#include "lista.h"

int main () {
	int N;
	int count = 0;
	LISTA* lista = lista_criar();
	scanf("%d", &N);
	
	int* vec =  (int*) malloc (4*sizeof(int));
	for (int i = 0; i < N; i++) {
		scanf("%d", &vec[i]);
		
		if (is_full(lista)) {
			printf("Lista cheia. Impossível realizar o processamento.\n");	
			return 0;
		}

		int n = lista_inserir(&lista, vec[i], &count);
	}
	
	for (int i = 0; i < listalen(lista); i++)
		printf("%d\t", lista_imprimir(lista, i));

	printf("\nTamanho da lista: %d\n", listalen(lista));
	printf("Total de comparações: %d\n", count);
	
	return 0;
}
