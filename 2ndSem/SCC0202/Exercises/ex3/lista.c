#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "lista.h"

struct no_ {
	char *title;
	char *url;
	NO *prox;
};

struct lista_ {
	NO *head;
	NO *end;
	int tam;
};

/*implementei uma lista simplesmente encadeada com nó cabeça pois não julguei necessário gastar memória
com mais uma variável na lista para um ponteiro para o anterior, visto que não há operações que exijam 
percorrer a lista "ao contrário". E o nó cabeça é bem útil para tratar algumas exceções em inserção e 
remoção.*/

LISTA *lista_init (void) {
	LISTA *lista = (LISTA*) malloc(sizeof(LISTA));
	if (!lista) {
		return NULL;
	}

	lista->head = (NO *)malloc(sizeof(LISTA));
	if (!lista->head) {
		free(lista);
		return NULL;
	}

	lista->head->prox = NULL;
	lista->head->title = NULL;
	lista->head->url = NULL;
	lista->end = lista->head;
	lista->tam = 0;

	return lista;
}

void lista_print(LISTA *lista) {
	NO *aux = lista->head->prox;

	for (; aux != NULL; aux = aux->prox)
		printf("%s %s\n", aux->title, aux->url);
}

void free_lista (LISTA *lista) {
	NO *aux = lista->head;
	NO *aux2;

	while (aux) {
		aux2 = aux->prox;	
		free(aux);
		aux = aux2;
	}
}

int list_adc (LISTA *lista, char *title, char *url) {
	if (!lista || !title || !url) {
		return 0;
	}

	if (strlen(title) > 40 || strlen(url) > 512) {
		return 0;
	}
	

	NO *tmp = (NO*) malloc(sizeof(NO));
	if (!tmp) {
		return 0;
	}

	tmp->title = title;
	tmp->url = url;
	tmp->prox = NULL;
	lista->end->prox = tmp;
	lista->end = tmp;
	lista->tam ++;

	return 1;
}

int lista_altera (LISTA *lista, char *title, int pos) {
	if (!lista || !title) {
		return 0;
	}

	NO *aux = lista->head->prox;
	NO *ant =lista->head;

	for (; aux !=NULL && strcmp(aux->title, title); ant = aux, aux=aux->prox);
	if (!aux) {
		return 0;
	}


	ant->prox = aux->prox;

	NO *aux2 = lista->head; 
	int i = 1;
	
	while (i < pos && i < (lista->tam)) {
		i++;
		aux2 = aux2->prox;
	}

	aux->prox = aux2->prox;
	aux2->prox = aux;

	return 1;
}
