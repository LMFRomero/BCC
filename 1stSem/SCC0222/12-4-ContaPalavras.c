#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main () {
	char *nome, *palavra, *buffer;
	FILE * texto;
	int count = 0;

	scanf("%ms %ms", &nome, &palavra);
	texto = fopen(nome, "r");
	if (texto == NULL) {
		printf("erro na abertura do arquivo.");
		return 0;
	}
	
	while (!feof(texto)) {
		fscanf(texto, "%ms", &buffer);
		if (!strcasecmp(palavra, buffer)) count++;
	}

	if (count == 0) printf("a palavra %s nao aparece no texto.\n", palavra);
	else if (count == 1) printf("a palavra %s aparece 1 vez no texto.\n", palavra);
	else printf("a palavra %s aparece %d vezes no texto.\n", palavra, count);
	fclose(texto);


	
}
