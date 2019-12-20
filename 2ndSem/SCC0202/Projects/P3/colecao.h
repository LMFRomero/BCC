#ifndef __COLECAO__
#define __COLECAO__

#define LISTA_ORDENADO 1
#define LISTA_ULTIMO   2
#define LISTA_PRIMEIRO 3
#define ARVORE_BINARIA 4
#define ARVORE_AVL     5

typedef struct _no No;
typedef struct _c Colecao;

Colecao* cria_colecao(int estrutura_id);
No* cria_no(int valor);
void adiciona(Colecao* c, int valor);
int existe(Colecao* c, int valor);
void destroi(Colecao* c);

No *arv_inserir_no(No *raiz, int valor, int bin);
void arv_inserir(Colecao *arvore, int valor, int bin);

#endif