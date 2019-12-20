#ifndef LISTA_H
#define LISTA_H

#include "carro.h"

typedef struct no_ NO;
typedef struct fila_ FILA;
typedef struct pilha_ PILHA;

FILA *fila_init(void);
CARRO *fila_busca (FILA *fila, int);
int fila_add (FILA* fila, CARRO*);
int fila_rm (FILA *fila);
int fila_vazia (FILA*);
int fila_cheia (FILA*);
int fila_tamanho (FILA*);
int fila_horarioCarroFim (FILA*);
int fila_placaCarros (FILA*, int);
void fila_checkout (FILA*, int);
void fila_print(FILA*, int);
void fila_free (FILA*);

PILHA *pilha_init(void);
CARRO *pilha_busca (PILHA *pilha, int);
int pilha_add (PILHA *pilha, CARRO*);
int pilha_rm (PILHA *pilha);
int pilha_vazia (PILHA*);
int pilha_cheia (PILHA*);
int pilha_tamanho (PILHA*);
int pilha_horarioCarroFim (PILHA*);
int pilha_placaCarros (PILHA*, int);
void pilha_checkout(PILHA*, int);
void pilha_print (PILHA*, int);
void pilha_free (PILHA*);


#endif
