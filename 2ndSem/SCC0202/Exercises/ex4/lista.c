#include <stdio.h>
#include <stdlib.h>
#include "lista.h"


struct no_ {
	char letra;
	NO *prox;
	NO *ant;
};

struct deque_ {
	NO *head;
	NO *end;
	int tam;
};

DEQUE *deque_init(void) {
	DEQUE *deque = (DEQUE *) malloc(sizeof(DEQUE));
	if (!deque)
		return NULL;

	deque->head = (NO *) malloc(sizeof(NO));
	deque->end = (NO *) malloc(sizeof(NO));
	deque->tam = 0;
	if (!(deque->head) || !(deque->end))
		return NULL;

	deque->head->prox = NULL;
	deque->head->ant = NULL;
	deque->end = deque->head;

	return deque;
}

int deque_insere_inicio(DEQUE *deque, char letra) {
	if (!deque)
		return 0;

	NO *aux = (NO *) malloc(sizeof(NO));
	if (!aux)
		return 0;


	NO *tmp = deque->head;
	aux->letra = letra;
	aux->prox = tmp->prox;
	aux->ant = tmp;
	tmp->prox = aux;
	deque->tam++;
	
	if (deque->end == deque->head)
		deque->end = deque->end->prox;

	return 1;
}

char deque_remove_inicio(DEQUE *deque) {
	if (!deque || !deque->tam)
		return '0';

	NO *aux = deque->head->prox;
	char char_aux = aux->letra;

	if(aux->prox != NULL) {
		deque->head->prox = aux->prox;
		aux->prox->ant = deque->head;
		deque->tam--;
		free(aux);
	}

	return char_aux;
}

int deque_insere_fim (DEQUE *deque, char letra) {
	if (!deque)
		return 0;

	NO *aux = (NO *) malloc(sizeof(NO));
	if (!aux)
		return 0;

	aux->letra = letra;
	aux->ant = deque->end;
	aux->prox = NULL;
	deque->end = deque->end->prox = aux;
	deque->tam++;

	return 1;
}

char deque_remove_fim (DEQUE *deque) {
	if(!deque || !deque->tam)
		return '0';

	NO *aux = deque->end;
	char char_aux = aux->letra;

	deque->end->ant->prox = NULL;
	deque->end = deque->end->ant;
	deque->tam--;
	free(aux);

	return char_aux;
}

void deque_free(DEQUE *deque) {
	NO *aux1 = deque->head;
	NO *aux2;

	while (aux1) {
		aux2 = aux1->prox;
		free(aux1);
		aux1 = aux2;
	}

	free(deque);
}

int deque_tam (DEQUE *deque) {
	return deque->tam;
}

void deque_print (DEQUE *deque) {
	NO *tmp = deque->head->prox;

	while (tmp) {
		printf("%c", tmp->letra);
		tmp = tmp->prox;
	}

	printf("\n");
}
