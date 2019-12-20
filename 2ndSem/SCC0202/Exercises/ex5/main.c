#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "arvore.h"

int main () {
	char **matriz = (char**) malloc(100*sizeof(char*));
	char *string, *str_tof;
	char ver;
	int pos = 0;
	float f = 0;
	ARV *arv = init();

	do {
		scanf(" %ms", &string);
		matriz[pos++] = string;

	} while (getc(stdin) != 10);


	for (int i = pos; i > 0; i--) {
		add_arv(arv, matriz[i-1]);
	}	

	//print_arv(arv);
	
	eval_arv(arv);

	free_arv(arv);

}
