#include <stdio.h>
#include <stdlib.h>
#include "arvore.h"
#include <signal.h>

#define or ||


struct no_ {
	char *item;
	NO *esq;
	NO *dir;
};

struct arv_ {
	NO *raiz;
};


int parse_char (char item) {
	if (item == '*' or item == '/' or item == '+' or item == '-')
		return 1;

	return 0;
}


ARV* init(void) {
	ARV *arv = (ARV*) malloc(sizeof(ARV));
	if (!arv) return NULL;
	
	arv->raiz = (NO*) malloc(sizeof(NO));
	if(!arv->raiz) return NULL;

	arv->raiz->esq = NULL;
	arv->raiz->dir = NULL;
	arv->raiz->item = NULL;

	return arv;
}


NO *cria_no (char *item) {
	NO *tmp = (NO*) malloc(sizeof(NO));
	if(!tmp) return NULL;

	tmp->esq = NULL;
	tmp->dir = NULL;	
	tmp->item = item;
	return tmp;
}


void add_no (NO *no, char *item, int *flag) {
	if(!parse_char(no->item[0])) return;

	if(no->dir) add_no(no->dir, item, flag);
	if(*flag) return;

	if(!no->dir) {
		no->dir = cria_no(item);
		*flag = 1;
	}

	else if (!no->esq) {
		no->esq = cria_no(item);
		*flag = 1;
	}

	if (no->esq) add_no(no->esq, item, flag);
	
}


void add_arv(ARV *arv, char *item) {
	if (!arv or !item) return;
	

	if (!arv->raiz->item) {
		arv->raiz->item = item;
		return;
	}	


	int *flag = malloc(sizeof(int));
	*flag = 0;

	add_no(arv->raiz, item, flag);

	return;
}


float opera (float a, float b, char *op) {
	if (op[0] == '+') return a+=b;
	if (op[0] == '-') return a-=b;
	if (op[0] == '*') return a*=b;
	if (op[0] == '/') {
		if (!b) {
			printf("Não foi possível realizar a operação.\n");
			exit(0);
		}

		return a/=b;
	}
}


float eval_no (NO *no) {
	if (!parse_char(no->item[0])) return strtof(no->item, NULL);

	return opera(eval_no(no->esq), eval_no(no->dir), no->item);
}


void eval_arv(ARV *arv) {
	if(!arv) return;
		printf ("O resultado da operação é %.2f.\n", eval_no(arv->raiz));
}


void print_no (NO *a) {
	if(a->dir) print_no(a->dir);
	printf("%s\t", a->item);
	if(a->esq) print_no(a->esq);
}


void print_arv (ARV *a) {
	print_no(a->raiz);
	printf("\n");
}


void free_no(NO* a) {
	if (a->esq) free_no(a->esq);
	if (a->dir) free_no(a->dir);
	free(a);
}


void free_arv(ARV *a) {
	free_no (a->raiz);
}
