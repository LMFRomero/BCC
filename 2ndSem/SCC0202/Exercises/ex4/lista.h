#ifndef LISTA_H
#define LISTA_H

typedef struct no_ NO;
typedef struct deque_ DEQUE;

DEQUE *deque_init(void);
int deque_insere_fim(DEQUE *deque, char letra);
char deque_remove_fim(DEQUE *deque);
int deque_insere_inicio(DEQUE *deque, char letra);
char deque_remove_inicio(DEQUE *deque);
void deque_free(DEQUE *deque);
void deque_print(DEQUE *deque);
int deque_tam(DEQUE *deque);

#endif
