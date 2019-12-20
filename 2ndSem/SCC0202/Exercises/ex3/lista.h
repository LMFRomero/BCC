#ifndef LISTA_H
#define LISTA_H

typedef struct no_ NO;
typedef struct lista_ LISTA;

LISTA *lista_init(void);
int list_adc (LISTA *lista, char *title, char *url);
void lista_print (LISTA *lista);
int lista_altera (LISTA *lista, char *title, int pos);
void free_lista(LISTA *lista);

#endif
