#include "header.h"


struct carro_ {
	int placa;
	int sorteio;
	int entrada;
	int saida;
};

CARRO *carro_criar (int placa, int entrada, int tempo) {
	CARRO *carro = (CARRO *) malloc (sizeof(CARRO));
	if (!carro) return NULL;

	carro->placa = placa;
	carro->sorteio = 0;
	carro->entrada = entrada;
	carro->saida = entrada+tempo;

	return carro;
}

int carro_compara (CARRO *a, int placa) {
	if (a->placa == placa) return 1;
	return 0;
}

int carro_placa (CARRO *carro) {
	if (!carro) return -1;
	return carro->placa;
}

int carro_entrada (CARRO *carro) {
	if (!carro) return -1;
	return carro->entrada;
}

int carro_saida (CARRO *carro) {
	if (!carro) return -1;
	return carro->saida;
}

int carro_sorteio (CARRO *carro) {
	if (!carro) return -1;
	return carro->sorteio;
}

void set_sorteio (CARRO *carro, int value) {
	if (!carro) return;
	carro->sorteio = value;
}

