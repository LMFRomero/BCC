#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main () {
	int N;
	int T;
	char** lista;
	char* nome;
	int flag;

	scanf("%d", &N);
	lista = (char**)malloc(N*sizeof(char*));

	if (N == 0) printf("Nao existe lista\n");
	else {
		for (int i = 0; i < N; i++) scanf(" %ms", &lista[i]);
		scanf("%d", &T);
		if (T == 0) printf("sem testes\n");
		else {
			for (int i = 0; i < T; i++) {
				flag = 0;
				scanf(" %ms", &nome);
				for (int j = 0; j < N; j++) {
					if (!strcmp(nome, lista[j])) {
						flag = 1;
						break;
					}
				}
				if (flag) printf("%s esta na lista\n", nome);
				else printf("%s nao esta na lista\n", nome);
			}
		}
	}
}
