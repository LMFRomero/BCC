#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
	char* palavra; scanf("%ms", &palavra);
	int N; scanf("%d", &N);

	int* ver = calloc(strlen(palavra), sizeof(int));
	char buffer;
	int flag;

	for (int i = 0; i < N; i++) {
		flag = 0;
		scanf(" %c", &buffer);
		for (int j = 0; j < strlen(palavra); j++) {
			if (buffer == palavra[j]) {
				flag = 1;
				ver[j] = 1;
			}	
		}
		if (!flag) {
			printf("Perdeu\n");
			return 0;
		}
	}

	for (int i = 0; i < strlen(palavra); i++) {
		if (!ver[i]) {
			printf("O jogo nao acabou\n");
			return 0;
		}
	}
	printf("Ganhou\n");

}
