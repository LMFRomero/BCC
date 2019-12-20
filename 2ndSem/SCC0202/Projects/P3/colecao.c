#include <stdlib.h>
#include <stdio.h>
#include "colecao.h"

#define max(a, b) ((a > b) ? a : b)

struct _no {
    int valor;
    struct _no* esq;
    struct _no* dir;
    int altura;
} ;

struct _c {
    No* inicio;
    int estrutura_id;
};


Colecao* cria_colecao(int estrutura_id) {
    //inicia a estrutura de dados de acordo com o id da estrutura
    Colecao *colecao = (Colecao *) malloc(sizeof(Colecao));

    if (colecao != NULL) {
        colecao->inicio = (No *) malloc(sizeof(No));

        if (colecao->inicio == NULL) {
            free(colecao);
            return NULL;
        }

        colecao->inicio->valor = -1;
        colecao->inicio->altura = 0;
        colecao->inicio->dir = NULL;
        colecao->inicio->esq = NULL;
        colecao->estrutura_id = estrutura_id;

        return colecao;
    }

    return NULL;
}

No* cria_no(int valor) {
    //cria um no que contém "valor"
    No *tmp = (No *) malloc(sizeof(No));
    
    if (tmp != NULL) {
        tmp->valor = valor;
        tmp->esq = NULL;
        tmp->dir = NULL;
        tmp->altura = 0;

        return tmp;
    }

    return NULL;
}


void adiciona(Colecao* c, int valor) {
    //adiciona um valor, em um nó, na estrutura de dados
    int bin;

    if (c == NULL) return;

    No *no = cria_no(valor);
    if (no == NULL) return;


    if (c->estrutura_id == 4 || c->estrutura_id == 5) {             //adiciona em uma arvore
        if (existe(c, valor) == 1) {                                    //verifica a existencia de um valor, e retorna caso ache. evita repeticoes na arvore
            free(no);
            return;
        }

        else {

            // insercao em arvore binária
            if(c->estrutura_id == 4) {
                bin = 1;
                arv_inserir(c, valor, bin);
            }

            // insercao em arvore avl
            if(c->estrutura_id == 5) {
                bin = 0;
                arv_inserir(c, valor, bin);
            }
        }
    }

    else if (c->estrutura_id == 1){                                 //adiciona em uma lista encadeada ordenada
        No *aux1 = c->inicio->dir, *aux2 = c->inicio;

        for (; aux1 != NULL; aux2 = aux1, aux1 = aux1->dir) {
            if (aux1 != NULL && aux1->valor > valor) break;
        }

        aux2->dir = no;
        no->dir = aux1;
        no->esq = aux2;
        if (aux1 != NULL) aux1->esq = no;
    }

    else if (c->estrutura_id == 2) {                                //adiciona em uma lista encadeada, na ultima posicao
        No *aux1 = c->inicio->dir, *aux2 = c->inicio;

        for (; aux1 != NULL; aux2 = aux1, aux1 = aux1->dir);

        aux2->dir = no;
        no->esq = aux2;
    }

    else if (c->estrutura_id == 3) {                                //adiciona em uma lista encadeada, na primeira posicao
        No *aux1 = c->inicio;

        if (c->inicio->dir != NULL) {
            aux1->dir->esq = no;
        }
        no->dir = aux1->dir;
        no->esq = aux1;
        aux1->dir = no;
    }
}


int busca_arv(No *no, int valor) {
    //funcao auxiliar de busca em arvore

    if (no->valor == valor) return 1;

    if (no->valor > valor && no->esq != NULL) return busca_arv(no->esq, valor);  
    if (no->valor < valor && no->dir != NULL) return busca_arv(no->dir, valor);

    else return 0;
}


int existe(Colecao* c, int valor) {
    //verifica a existencia de "valor" na estrutura de dados
    if (c == NULL) return 0;

    if (c->estrutura_id > 0 && c->estrutura_id <=3) {           //verifica a existencia em lista encadeada
        No *aux1 = c->inicio->dir;

        for (; aux1 != NULL; aux1 = aux1->dir) {
            if (aux1->valor == valor) {
                return 1;
            }
        }

        return 0;
    }

    else if (c->estrutura_id == 4 || c->estrutura_id == 5) {    //verifica a existencia em arvore
        return busca_arv(c->inicio, valor);
    }
}

void destroi_arv(No *no) {
    //funcao auxiliar de destruir arvore

    if (no != NULL) {
        destroi_arv(no->esq);
        destroi_arv(no->dir);
        free(no);
    }

    return;
}

void destroi(Colecao* c) {
    //funcao que destroi (desaloca) a estrutura de dados

    if (c->estrutura_id <= 3 && c->estrutura_id > 0) {
        No *aux1 = c->inicio, *aux2;

        while (aux1 != NULL) {
            aux2 = aux1->dir;
            free(aux1);
            aux1 = aux2;
        }

        free(c);

        return;
    }

    if (c->estrutura_id <= 5) {
        destroi_arv(c->inicio);

        free(c);
        return;
    }
}


No *rodar_dir(No *a) {
    No *b = a->esq;
    a->esq = b->dir;
    b->dir = a;

    a->altura = max(a->esq->altura, a->dir->altura) + 1;
    b->altura = max(b->esq->altura, a->altura) + 1;

    return b;
}

No *rodar_esq(No *a) {
    No *b = a->dir;
    a->dir = b->esq;
    b->esq = a;

    a->altura = max(a->esq->altura, a->dir->altura) + 1;
    b->altura = max(b->dir->altura, a->altura) + 1;

    return b;
}

No *rodar_esq_dir(No *a) {
    a->esq = rodar_esq(a->esq);
    return rodar_dir(a);
}

No *rodar_dir_esq(No *a) {
    a->dir = rodar_dir(a->dir);
    return rodar_esq(a);
}

No *arv_inserir_no(No *raiz, int valor, int bin) {

    int altura_dir, altura_esq;
    if(raiz == NULL) {
        raiz = cria_no(valor);

    if(raiz->dir == NULL)
            altura_dir = -1;
        else
            altura_dir = raiz->dir->altura;

        if(raiz->esq == NULL)
            altura_esq = -1;
        else
            altura_esq = raiz->esq->altura;

    } else if(valor > raiz->valor) {
        raiz->dir = arv_inserir_no (raiz->dir, valor, bin);
        if(altura_esq - altura_dir == -2 && bin == 0) {
            if(valor > raiz->dir->valor)
                raiz = rodar_esq(raiz);
            else
                raiz = rodar_dir_esq(raiz);
        }
    } else if(valor < raiz->valor) {
        raiz->esq = arv_inserir_no (raiz->esq, valor, bin);
        if(altura_esq - altura_dir == 2 && bin == 0) {
            if(valor < raiz->esq->valor)
                raiz = rodar_dir(raiz);
            else
                raiz = rodar_esq_dir(raiz);
        }
    }

    if(raiz->esq && raiz->dir != NULL)
        raiz->altura = max(raiz->esq->altura, raiz->dir->altura) + 1;
    else
        raiz->altura = 0;

    return raiz;
}

void arv_inserir(Colecao *arvore, int valor, int bin) {
    arvore->inicio = arv_inserir_no(arvore->inicio, valor, bin);
} 