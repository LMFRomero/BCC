#ifndef CARRO_H
#define CARRO_H

typedef struct carro_ CARRO;

CARRO *carro_criar (int, int, int);
int carro_compara (CARRO*, int);
int carro_placa (CARRO*);
int carro_entrada (CARRO*);
int carro_saida (CARRO*);
int carro_sorteio(CARRO*);
void set_sorteio(CARRO*, int);

#endif
