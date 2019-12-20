#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
	char* nome;
	char* cpf;
	int idade;
} pessoa; 



pessoa *criaRegistro (char* nome, char* cpf, int idade) {
	pessoa* buffer = (pessoa*)malloc(sizeof(pessoa));
	(*buffer).nome = nome;
	(*buffer).cpf = cpf;
	(*buffer).idade = idade;
	return buffer;
}



int main () {
	int N, C;
	pessoa** onibus;
	int cadeira, idade;
	char *nome, *cpf;

	scanf("%d %d", &N, &C);
	onibus = (pessoa**) calloc(N, sizeof(pessoa*));
	for (int i = 0; i < C; i++) {
		scanf("%d %ms %ms %d", &cadeira, &nome, &cpf, &idade);
		if (onibus[cadeira] == NULL) onibus[cadeira] = criaRegistro(nome, cpf, idade);
		else printf("Cadeira %d ja ocupada\n", cadeira);
	}


	for (int i = 0; i < N; i++) {
		if (onibus[i] == NULL) printf("%d - NULL\n", i);
		else printf("%d - %s %s %d\n", i, (*onibus[i]).nome, (*onibus[i]).cpf, (*onibus[i]).idade);
	}

}
