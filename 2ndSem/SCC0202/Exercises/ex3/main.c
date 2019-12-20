#include <stdio.h>
#include <stdlib.h>
#include "lista.h"


int main () {
	LISTA *lista = lista_init();
	int opt = 0;
	char *title, *url;

	while (opt != 4) {
		scanf("%d", &opt);

		if (opt == 1) {
			scanf(" %ms %ms", &title, &url);
			list_adc(lista, title, url);
		}

		else if (opt == 2) {
			int pos;
			scanf(" %ms %d", &title, &pos);
			lista_altera(lista, title, pos);
		}

		else if (opt == 3) {
			lista_print(lista);
		}

		else if (opt == 4) {
			free_lista(lista);
			break;
		}
	}
}
