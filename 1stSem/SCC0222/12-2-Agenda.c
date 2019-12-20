#include <stdio.h>
#include <stdlib.h>
#define agenda ag

typedef struct {
	char* nome;
	float altura;
	float peso;
	char gen;
	int ID;
} contato;

int main () {
	int N;
	contato* agenda;
	int ident;

	scanf("%d", &N);

	agenda = malloc(N*sizeof(contato));

	for (int i = 0; i < N; i++) {
		scanf(" %m[^\n\r] %f %f %c %d", &ag[i].nome, &ag[i].altura, &ag[i].peso, &ag[i].gen, &ag[i].ID);
	}

	while (1) {
		scanf("%d", &ident);
		if (ident == -1) break;
	       	for (int i = 0; i < N; i++) {
			if (ag[i].ID == ident) {
				printf("nome: %s\n", ag[i].nome);
				printf("altura: %.2f\n", ag[i].altura);
				printf("peso: %.2f\n", ag[i].peso);
				printf("genero: %c\n", ag[i].gen);
				printf("id: %d\n\n", ag[i].ID);
				break;
			}
		}	
	}
}
