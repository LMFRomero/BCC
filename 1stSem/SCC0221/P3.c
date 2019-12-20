#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
	char* nome;
	float dist;
} info;

void cadastroBases (info** bases, int N, float* soma, int*** dist) {
	*bases = (info*) malloc(N*sizeof(info));
	*dist = (int**) malloc(N*sizeof(int*));
	
	for (int i = 0; i < N; i++) {
		scanf(" %m[^\n\r] %f", &(*bases)[i].nome, &(*bases)[i].dist);
		*soma += (*bases)[i].dist;
		(*dist)[i] = (int*)calloc(N, sizeof(int));
	}
	
}

void recebeDist(int N, int** dist) {
	for (int i = 0; i < N; i++) {
		for (int j = i+1; j < N; j++) {
			scanf("%d", &dist[i][j]);
			dist[j][i] = dist[i][j];
		}
	}
	
	for (int i = 0; i < N; i++) {
		for (int j = 0; j < N; j++) printf("%d\t", dist[i][j]);
		printf("\n");
	}

}

int busca (char* nome, info* bases, int N, int i) {
	if (!strcmp(nome, (bases[i]).nome)) return i;
	else if (i == N-1) return -1;
	else return busca(nome, bases, N, i+1);
}

int count (int result, int** dist, int N) {
	if (result == -1) return result;
	
	int caminhos = 0;
	for (int i = 0; i < N; i++) if (dist[result][i]>0) caminhos++;
	return caminhos;
}

int main () {

	info* bases;
	int** dist;
	int opt;
	int N;
	float soma;
	int pos;
	char* verifica;
	int caminhos;

	while (1) {
		scanf("%d", &opt); if (!opt) break;
		
		if (opt == 1) {
			soma = 0;
			scanf("%d", &N);
			cadastroBases(&bases, N, &soma, &dist);	
			
			for (int i = 0; i < N; i++) printf("%d %s %.3f\n", i, bases[i].nome, bases[i].dist);
			printf("%.3f\n", (soma/N));
		}

		else if (opt == 2) {
			if (bases == NULL) continue;
			recebeDist(N, dist);
		}

		else if (opt == 3) {
			if (bases == NULL) continue;
			
			scanf(" %m[^\n\r]", &verifica);
			pos = busca(verifica, bases, N, 0);
			
			if (pos == -1) continue;
			else printf("%d\n", pos);
		}

		else if (opt == 4) {
			if (bases == NULL) continue;
			
			scanf(" %m[^\n\r]", &verifica);
			caminhos = count(busca(verifica, bases, N, 0), dist, N);
			
			if (caminhos>=0) printf("%s, %d\n", verifica, caminhos);
		}

		else continue;
	}	
}
