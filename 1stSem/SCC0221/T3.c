//incluindo bibliotecas importantes//
#include <stdio.h>
#include <stdlib.h>
#include <math.h>


//definindo termos para maior legibilidade//
#define and &&
#define or ||
#define atual col*x+y
#define cima col*(x-1)+y
#define baixo col*(x+1)+y
#define direita col*x+(y+1)
#define esquerda col*x+(y-1)
#define media (*soma)/(double)(*quantidade)




typedef struct {
	long long* pixel;
	long long* referencia;
} matrizes;


//funcao que realiza a conquista de pixels para a segmentacao de imagens de acordo com as condicoes fornecidas
//a funcao tenta conquistar novas casas na ordem (cima, direita, baixo, esquerda)
void conquista (matrizes imagem, int lin, int col, int x, int y, int crit, long long* soma, long long* quantidade, long long i) {
	if (imagem.referencia[atual] != 0) return;  //retorna se atual ja foi conquistada
	*quantidade +=1;               		    //aumenta a quantidade de casas conquistadas
	*soma += imagem.pixel[atual];       	    //aumenta a soma dos valores das casas conquistadas
	imagem.referencia[atual] = i;		    //sinaliza como casa conquistada
	

	//condicao dos ifs: 1- analisa se a casa que esta sendo testada existe na matriz
	//		    2- analisa se a casa que esta sendo testada ainda nao foi conquistada
	//		    3- analisa se a operacao do algoritmo de conquista e' menor ou igual ao criterio estabelecido

	//vai para cima
	if (x != 0 and imagem.referencia[cima] == 0 and fabs(imagem.pixel[cima]-media) <= crit) {
		conquista(imagem, lin, col, x-1, y, crit, soma, quantidade, i);
	}

	//vai para direita
	if (y != col-1 and imagem.referencia[direita] == 0 and fabs(imagem.pixel[direita]-media) <= crit) {
		conquista(imagem, lin, col, x, y+1, crit, soma, quantidade, i);
	}

	//vai para baixo
	if (x != lin-1 and imagem.referencia[baixo] == 0 and fabs(imagem.pixel[baixo]-media) <= crit) {
		conquista(imagem, lin, col, x+1, y, crit, soma, quantidade, i);
	}

	//vai para esquerda
	if (y != 0 and imagem.referencia[esquerda] == 0 and fabs(imagem.pixel[esquerda]-media) <= crit) {
		conquista(imagem, lin, col, x, y-1, crit, soma, quantidade, i);
	}
}


//funcao para analisar o valor da posicao do vetor e comparar com casas adjacentes para concluir se pertence a borda ou nao
void bordas(long long* ref, int lin, int col) {
	for (int pos = 0; pos < lin*col; pos++) {
		//definindo posicao x e y, interpretando o vetor como uma matriz
		long long x = pos/col;
		long long y = pos%col;
	
		//variavel para contagem das possiveis comparacoes dependendo da posicao de "ref[atual]" em relacao aos adjacentes
		int i = 0;
		//flag para verificar se "ref[atual]" pertence a bordas, dependendo do numero de comparacoes possiveis
		int flag = 0;


		if (x != 0) {						//verifica se existe adjacente em cima
			if (ref[cima] == ref[atual]) flag++;
			i++;
		}
		if (y != col-1) {					//verifica se existe adjacente na direit	
			if (ref[direita] == ref[atual]) flag++;		
			i++;
		}
		if (x != lin-1) {					//verifica se existe adjacente em baixo
			if (ref[baixo] == ref[atual]) flag++;			
			i++;
		}
		if (y != 0) {						//verifica se existe adjacente na esquerda
			if (ref[esquerda] == ref[atual]) flag++;
			i++;
		}
	
		if (flag != i) printf("(%lld, %lld)\n", x, y);
	}
}



int main (int argc, char* argv[]) {
	//declarando variaveis
        char* nome_pgm;         //nome da imagem em pgm
        int linhas, colunas;    //numero de linhas e colunas da matriz de pixels da imagem
	int consultas;		//numero de consultas a serem realizadas
	int** coord;	        //coordenadas do inicio das consultas
	int* criterio;		//criterio para as consultas
	
	long long soma;         //soma dos valores dos pixels da consulta
	long long quantidade;	//quantidade dos valores ja conquistados na consulta
	int i;

	matrizes imagem;	//struct para armazenamento da matriz de pixels e matriz de referencia da conquista em forma de vetor

	//abrindo arquivos
        fscanf(stdin, "%ms", &nome_pgm);
        FILE* pgm = fopen(nome_pgm, "r");


	//recebendo o numero de consultas a serem feitas e alocando memoria
        fscanf(stdin, "%d", &consultas);
        coord = (int**) malloc(consultas*sizeof(int*));
        criterio = (int*) malloc(consultas*sizeof(int));
        if(criterio == NULL or coord == NULL) {
                printf("Erro em alocar memoria.\n"); return 1;
        }

	//recebendo valores para coordenadas iniciais e criterios
        for (int i = 0; i < consultas; i++) {
                coord[i] = (int*)malloc(2*sizeof(int));
                fscanf(stdin, "%d %d %d", &coord[i][0], &coord[i][1], &criterio[i]);
        }


	//recebendo o numero de linhas e colunas e alocando memoria
	fscanf(pgm, "%*s %d %d %*d", &colunas, &linhas);
	imagem.pixel = (long long*) malloc(linhas*colunas*sizeof(long long));
	imagem.referencia = (long long*) calloc(linhas*colunas, sizeof(long long));
	if (imagem.pixel == NULL or imagem.referencia == NULL) {
		printf("Erro em alocar memória.\n"); return 1;
	}
	//recebendo os valores dos pixels
	for (i = 0; i < linhas*colunas; i++) {
		fscanf(pgm, "%lld", &imagem.pixel[i]);
	}
	
	
	//realizando as consultas atraves da funcao "conquista"
	for (i = 0; i < consultas; i++) {
		soma = 0; quantidade = 0;
		conquista(imagem, linhas, colunas, coord[i][0], coord[i][1], criterio[i], &soma, &quantidade, i+1);
	}

	//definindo a posicao das bordas atraves da funcao "bordas"	
	bordas(imagem.referencia, linhas, colunas);

	
	//realizando os devidos frees e fcloses
	fclose(pgm);
	free (criterio);
	for (i = 0; i < consultas; i++) free(coord[i]);
	free (coord);
	free (imagem.pixel);
	free (imagem.referencia);

	return 0;
}
