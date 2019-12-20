#include <stdio.h>
#include <math.h>


int dist(float x, float y, float* fox, float* rab) {
	float distRab;
	float distFox;
	float buffer;
	buffer = pow(rab[0]-x, 2) + pow(rab[1]-y, 2);
	distRab = sqrt(buffer);
	buffer = pow(fox[0]-x, 2) + pow(fox[1]-y, 2);
	distFox = sqrt(buffer);
	if (distRab < distFox/2) return 1;
	return 0;
}


int main () {
	char* arq;
	FILE * coord;
	float coelho[2];
	float raposa[2];
	int N;
	float x, y;
	
	scanf("%ms", &arq);
	coord = fopen(arq, "r");
	if (coord == NULL) {
		printf("erro na abertura do arquivo.");
		return 0;
	}


	fscanf(coord, "%f %f %f %f %d", &coelho[0], &coelho[1], &raposa[0], &raposa[1], &N);

	for (int i = 0; i < N; i++) {
		fscanf(coord, "%f %f", &x, &y);
		if (dist(x, y, raposa, coelho)) {
			printf("O coelho pode escapar pelo buraco (%.3f,%.3f).\n", x, y);
			return 0;
		}
	}

	printf("O coelho nao pode escapar.\n");

}
