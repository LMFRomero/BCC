#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int hora;
	int minuto;
	int segundo;
} horario;

typedef struct {
	int dia;
	int mes;
	int ano;
} data;

int main () {
	int n; scanf("%d", &n);
	char** atividade = (char**)malloc(n*sizeof(char*));
	data* dias = (data*)malloc(n*sizeof(data));
	horario* horas = (horario*)malloc(n*sizeof(horario));
	for (int i = 0; i < n; i++) {
		scanf("%d %d %d %d %d %d %m[^\r\n]", &dias[i].dia, &dias[i].mes, &dias[i].ano, &horas[i].hora, &horas[i].minuto, &horas[i].segundo, &atividade[i]);
	}

	for (int i = 0; i< n; i++) {
		printf("%02d/%02d/%02d - %02d:%02d:%02d\n%s\n", dias[i].dia, dias[i].mes, dias[i].ano, horas[i].hora, horas[i].minuto, horas[i].segundo, atividade[i]);
	}
}
