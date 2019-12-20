#ifndef LISTA_H
#define LISTA_H

typedef struct lista LISTA;

LISTA* lista_criar (void);
int listalen (LISTA* l);
_Bool is_full (LISTA* l);
_Bool is_empty (LISTA* l);
_Bool lista_inserir (LISTA** l, int n, int* count);
int lista_compInsere (LISTA** l, int n);
int lista_imprimir (LISTA* l, int pos);




#endif
