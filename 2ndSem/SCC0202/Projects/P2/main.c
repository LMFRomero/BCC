#include "header.h"

int disponibilidade (FILA* fila, PILHA *pilha, CARRO *carro) {
	if (!pilha || !fila) return 0;

	if (pilha_busca(pilha, carro_placa(carro)) || fila_busca(fila, carro_placa(carro))) {
		printf("Carro já estacionado.\n");
		return 0;
	}


	if (pilha_vazia(pilha) && fila_vazia(fila)) {
		return pilha_add(pilha, carro);
	}

	else if (pilha_vazia(pilha) && !fila_vazia(fila)) {
		return pilha_add(pilha, carro);
	}

	else if (fila_vazia(fila) && !pilha_vazia(pilha)) {
		return fila_add(fila, carro);
	}

	else {
		if (fila_horarioCarroFim(fila) <= carro_saida(carro)) {
			return fila_add(fila, carro);
		}

		else if (pilha_horarioCarroFim(pilha) >= carro_saida(carro)) {
			return pilha_add(pilha, carro);
		}

		else {
			printf ("O carro não  satisfaz as condições do estacionamento.\n");

			return 0;
		}
	}
}


int main () {
	int opt = 0;
	int placa;
	int entrada;
	int tempo;
	float tam_total;
	PILHA *pilha = pilha_init();
	FILA *fila = fila_init();
	CARRO *carro;

	while (opt != 3) {
		printf( "\n(1) Registrar Carro\n"
			"(2) Imprimir Carros\n"
			"(3) Sair\n"
			"Opção: ");
		scanf("%d", &opt);

		if (opt == 1) {
			printf("\nQual a placa do veículo? ");
			scanf("%d", &placa);
			printf("Qual o horário de entrada? ");
			scanf("%d", &entrada);
			printf("Quanto o carro ficará estacionado? ");
			scanf("%d", &tempo);

			pilha_checkout(pilha, entrada);
			fila_checkout(fila, entrada);

			tam_total = fila_tamanho(fila) + pilha_tamanho(pilha);
			if (entrada == 9 || entrada == 12 || entrada == 15 || entrada == 18) {
				if (tam_total >= 3.75) {
					sorteio(fila, pilha);
				}
			}

			carro = carro_criar(placa, entrada, tempo);

			disponibilidade(fila, pilha, carro);

		}

		else if (opt == 2) {
			pilha_print(pilha, -1);
			fila_print(fila, -1);
				
		}

		else if (opt == 3) {
			pilha_free(pilha);
			fila_free(fila);
			break;
		}
	}


}
