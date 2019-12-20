#include "header.h"


struct no_ {
	CARRO *carro;
	NO *prox;
	NO *ant;
};

struct pilha_ {
	NO *head;
	NO *end;
	int tam;
};


PILHA *pilha_init (void) {
	/*inicia a estrutura de dados*/

	PILHA *pilha = (PILHA *) malloc(sizeof(PILHA));
	if (pilha == NULL) return NULL;

	pilha->head = (NO *) malloc (sizeof(NO));
	if (pilha->head == NULL) return NULL;

	pilha->end = pilha->head;
	pilha->tam = 0;

	return pilha;
}


CARRO *pilha_busca (PILHA *pilha, int placa) {
	/*busca pelo carro com "placa" na pilha*/
	/*retorna carro, se existir, NULL caso contrário*/

	if (pilha == NULL) return NULL;

	NO *aux = pilha->head->prox;

	for (; aux; aux=aux->prox) if (carro_compara(aux->carro, placa)) return aux->carro;

	return NULL;
}


int pilha_add (PILHA *pilha, CARRO *carro) {
	/*adiciona elementos no topo (end) da pilha*/

	if (pilha == NULL || carro == NULL) return 0;

	if (pilha_cheia(pilha) == 1) {
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
	tmp->ant = pilha->end;
	tmp->prox = NULL;
	pilha->end->prox = tmp;
	pilha->end = tmp;
	pilha->tam++;

	return 1;
}


int pilha_rm (PILHA *pilha) {
	/*remove elementos no topo (end) da pilha*/

	if (pilha == NULL || pilha_vazia(pilha) == 1) return 0;
	
	NO *aux = pilha->end;
	pilha->end->ant->prox = NULL;
	pilha->end=pilha->end->ant;

	pilha->tam--;

	return 1;
}


void pilha_free (PILHA *pilha) {
	/*desaloca a estrutura de dados*/

	NO *aux1 = pilha->head;
	NO *aux2;

	while (aux1) {
		aux2 = aux1->prox;
		free(aux1);
		aux1 = aux2;
	}

	free(pilha);
}


void pilha_print (PILHA* pilha, int param) {
	/*printa os elementos da pilha baseado em um parametro*/
	/*caso seja -1, printa a pilha toda*/
	/*caso não, printa apenas os carros que tem saída menor que parametro, útil para função checkout*/

	if (pilha == NULL) return;

	int bool = 0;
	int flag = 1;
	float desconto = 1;
	NO *aux = pilha->head->prox;

	if (param == -1) bool = 1;

	if (aux == NULL && param == -1) {
		printf("\n####PÁTIO 1####\n");
		printf("Não há carros estacionados aqui\n\n");
		return;
	}

	for (int i = 1; aux; i++, aux=aux->prox) {
		if (bool == 1|| carro_saida(aux->carro) <= param) {
			if (carro_sorteio(aux->carro) == 1) desconto = 0.9;
			if (flag == 1) printf("\n####PÁTIO 1####\n");
			printf("CARRO %d\n", i);
			printf("Placa - %04d\n", carro_placa(aux->carro));
			printf("Total a pagar - R$ %.2f\n\n", desconto*(carro_saida(aux->carro)-carro_entrada(aux->carro)));	
			flag = 0;
			desconto = 1;
		}
	}
}



void pilha_checkout (PILHA *pilha, int entrada) {
	/*função para realizar o checkout, desalocando quem tem horário de saída menor que o horário atual*/

	if (pilha == NULL) return;

	pilha_print(pilha, entrada);

	NO *aux = pilha->end;

	while (pilha_vazia(pilha) == 0 && carro_saida(aux->carro) <= entrada) {
		pilha_rm(pilha);
		aux = pilha->end;
	}
}


int pilha_tamanho (PILHA *pilha) {
	return pilha ? pilha->tam : -1;
}


int pilha_vazia (PILHA *pilha) {
	if (pilha == NULL) return -1;

	return pilha->tam == 0 ? 1 : 0;
}


int pilha_cheia (PILHA *pilha) {
	if (pilha == NULL) return -1;
	
	return (pilha->tam == 5) ? 1 : 0;
}


int pilha_horarioCarroFim (PILHA* pilha) {
	/*retorna o horário do último carro*/
	if (pilha == NULL) return -1;

	return pilha_vazia(pilha) == 0 ? carro_saida(pilha->end->carro) : -1;
}


int pilha_placaCarros (PILHA *pilha, int pos) {
	/*retorna a placa de um carro, dada uma posição*/

	if (pilha == NULL) return -1;

	int i = 0;
	NO *aux = pilha->head->prox;

	for (; i<pos && aux; i++, aux=aux->prox);

	return aux ? carro_placa(aux->carro) : -1;
}
