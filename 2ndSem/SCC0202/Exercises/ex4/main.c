#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "lista.h"


char tratando_char(char* letra) {
	char aux;

	if (!strcmp(letra,"á"))
		aux = 'a';

	else if (!strcmp(letra, "â"))
		aux = 'a';

	else if (!strcmp(letra ,"í"))
		aux = 'i';

	else if (!strcmp(letra, "ô"))
		aux = 'o';

	else if (!strcmp(letra, "ç"))
		aux = 'c';

//	else
//		aux = (char) letra;

	return aux;
}

int main () {
	DEQUE *deque = deque_init();
	char aux;
	char *aux2;
	char resp1, resp2;
	int flag = 0;

	while (flag == 0) {
		scanf(" %c", &aux);
		//printf("%d", (int)aux);
		if (aux == ',' || aux == '-')
			continue;

		if (aux == '.')
			break;


		//aux = tratando_char(aux2);
		aux = tolower(aux);

		deque_insere_fim(deque, aux);
		//printf("%c\n", aux);
	}


	while (deque_tam(deque) > 1) {
		resp1 = deque_remove_inicio(deque);
		resp2 = deque_remove_fim(deque);

		if ((int)resp1 != (int)resp2) {
			flag = 1;
			break;
		}
	}

	deque_free(deque);

	if (!flag) {
		printf("É palíndromo.\n");
		return 0;
	}

	printf("Não é palíndromo.\n");
}
