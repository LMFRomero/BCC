#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "lista.h"

struct lista {
	int N;	
};



LISTA* lista_criar (void) {
	LISTA* tmp = (LISTA*) malloc(101*sizeof(LISTA));
	if(tmp == NULL)
		exit(1);
	tmp[100].N = 0;
	return tmp;
}



int listalen (LISTA* l) {
	int i;
	return l[100].N;
}



_Bool is_full (LISTA* l) {
	if (listalen(l) == 100) return true;
	return false;
}



_Bool is_empty (LISTA* l) {
	if (listalen(l) == 0) return true;
	return false;
}



_Bool lista_inserir (LISTA** l, int n, int* count) {
	if (is_full(*l))
		return false;

	for (int i = 0; i < listalen(*l); i++) {
		(*count)++;
		if ((*l)[i].N == n)
			return false;
	}


	(*l)[listalen(*l)].N = n;
	(((*l)[100]).N)++;
	return true;
	
}




int lista_imprimir (LISTA* l, int pos) {
	return l[pos].N;
}
