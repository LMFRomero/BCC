#include "header.h"

struct no_ {
	CARRO *carro;
	NO *prox;
};


struct fila_ {
	NO *head;
	NO *end;
	int tam;
};


FILA *fila_init (void) {
	/*inicia a estrutura de dados*/

	FILA *fila = (FILA *) malloc(sizeof(FILA));
	if (fila == NULL) return NULL;

	fila->head = (NO *) malloc (sizeof(NO));
	if (fila->head == NULL) return NULL;

	fila->head->prox = NULL;
	fila->end = fila->head;
	fila->tam = 0;

	return fila;
}


CARRO *fila_busca (FILA *fila, int placa) {
	/*busca pelo item "carro" na fila*/
	/*retorna o carro, se existir, NULL caso contrário*/

	if (fila == NULL) return NULL;

	NO *aux = fila->head->prox;

	while (aux != NULL) {
		if (carro_compara(aux->carro, placa) == 1) return aux->carro;
		aux=aux->prox;
	}

	return NULL;
}


int fila_add (FILA *fila, CARRO *carro) {
	/*adiciona um carro no fim da fila*/

	if (fila == NULL || carro == NULL) return 0;

	if (fila_cheia(fila) == 1) {
		printf("Estacionamento adequado cheio!\n");
		return 0;
	}

	if (carro_entrada(carro) < 8 || carro_saida(carro) > 22) {
		printf("Fora do horario de funcionamento!\n");
		return 0;
	}


	NO *tmp = (NO *) malloc (sizeof(NO));
	if (tmp == NULL) return 0;

	tmp->carro = carro;
	tmp->prox = NULL;
	fila->end->prox = tmp;
	fila->end = tmp;
	fila->tam++;

	return 1;
}


int fila_rm (FILA *fila) {
	/*remove um carro no começo da fila*/

	if (fila == NULL || fila_vazia(fila) == 1) return 0;

	NO *aux = fila->head->prox;
	NO *aux2 = aux->prox;
	
	fila->head->prox = aux2;

	if (aux2 == NULL) {
		fila->end = fila->head;
		fila->head->prox = NULL;
	}

	fila->tam--;
	free(aux);

	return 1;
}


void fila_free (FILA *fila) {
	/*desaloca a estrutura de dados*/

	if (fila == NULL) return;
	NO *aux1 = fila->head;
	NO *aux2;

	while (aux1 != NULL) {
		aux2 = aux1->prox;
		free(aux1);
		aux1 = aux2;
	}

	free(fila);
}


void fila_print(FILA *fila, int param) {
	/*printa os elementos da fila baseado em um parametro*/
	/*caso seja -1, printa a fila toda*/
	/*caso não, printa apenas os carros que tem saída menor que parametro, útil para função checkout*/

	if (fila == NULL) return;

	int bool = 0;
	int flag = 1;
	float desconto = 1;
	NO *aux = fila->head->prox;

	if (param == -1) bool = 1;

	if (aux == NULL && param == -1) {
		printf("####PÁTIO 2####\n");
		printf("Não há carros estacionados aqui\n\n");
		return;
	}


	for (int i = 1; aux != NULL; i++, aux=aux->prox) {
		if (bool == 1 || carro_saida(aux->carro) <= param) {
			if (carro_sorteio(aux->carro) == 1) desconto = 0.9;
			if (flag == 1) printf("####PÁTIO 2####\n");
			printf("CARRO %d\n", i);
			printf("Placa - %04d\n", carro_placa(aux->carro));
			printf("Total a pagar - R$ %.2f\n\n", desconto*(carro_saida(aux->carro)-carro_entrada(aux->carro)));
			flag = 0;
			desconto = 1;
		}
	}
}



void fila_checkout (FILA *fila, int entrada) {
	/*função para realizar o checkout, desalocando quem tem horário de saída menor que o horário atual*/

	if (fila == NULL) return;

	fila_print(fila, entrada);

	NO *aux = fila->head->prox;

	while (aux != NULL && carro_saida(aux->carro) <= entrada) {
		fila_rm(fila);
		aux = fila->head->prox;
	}
}


int fila_tamanho (FILA *fila) {
	return fila ? fila->tam : -1;
}


int fila_vazia (FILA *fila) {
	if (fila == NULL) return -1;

	return fila->tam == 0 ? 1 : 0;
} 

int fila_cheia (FILA *fila) {
	if (fila == NULL) return -1;
	
	return fila->tam == 10 ? 1 : 0;
}


int fila_horarioCarroFim (FILA* fila) {
	/*retorna o horário do último carro*/
	if (fila == NULL) return -1;

	return fila_vazia(fila) == 0 ? carro_saida(fila->end->carro) : -1;
}


int fila_placaCarros (FILA *fila, int pos) {
	/*retorna a placa de um carro, dada uma posição*/

	int i = 0;
	NO *aux = fila->head->prox;

	for (; i<pos && aux; i++, aux = aux->prox);

	return aux ? carro_placa(aux->carro) : -1;
}
