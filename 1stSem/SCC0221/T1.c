#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


//funcao que printa a sequencia, escaneia e analisa a resposta
int jogo(int dif, int rodada, int seed, int *tent, int *pont, int *pont_max) {
	//criar a sequencia
	int seq[dif*5];
	srand(seed);
	for (int i = 0; i < dif*5; i++) {
		seq[i] = rand()%10;
	}
	

	//mostrar parte da sequencia a depender de cada rodada (cada rodada expressa por 'b')	
	printf("Sequencia #%d:\n", (rodada/dif)+1);
	for (int i = 0; i < dif; i++) {
		printf("%d ", seq[i+rodada]);
	}
	printf("\n");	
	fflush(stdout);	
	//sleep(5);
	//system("clear");	
	
	//escanear a reposta do jogador
	int seq2[dif];
	int erros = 0;
	for (int i = 0; i < dif; i++) {
		scanf("%d", &seq2[i]);
		//analisar a resposta do jogador
		if (seq2[i] != seq[i+rodada]) {
			erros++;
		}
	}

	//analisar o numero de erros
	*pont_max = (*pont_max)-(10*erros); //descontar pontos da pontuacao maxima possivel a partir do numero de erros
	if (*pont_max<0) {
		*pont_max = 0;	  	    //impedir pontuacao negativa
	}


	if (erros > 0) {
		*tent = *tent-1;	   //diminuir o numero de tentativas na ocorrencia de erros
		if (*tent > 0) {           //caso haja erros e ainda hajam tentativas disponiveis
			printf("Incorreto!\n");
       			printf("Tentativas disponiveis: %d\n", *tent);
               		printf("Pontuacao: %d\n", *pont+*pont_max);
			jogo(dif, rodada, seed, tent, pont, pont_max); //chamar a funcao jogo, na mesma rodada, mantendo o buffer de pontuacao maxima possivel	
		}
		else if (*tent == 0) {	  //caso haja erros e nao haja mais tentativas disponiveis
			printf("Incorreto!\n");
                        printf("Tentativas disponiveis: 0\n");
                        printf("Pontuacao: %d\n", *pont+*pont_max);
                        printf("Nao ha mais tentativas disponiveis... Tente novamente!\n");
		}
	}
	if (erros == 0) {                 //caso nao haja erros
		printf("Correto!\n");
                printf("Tentativas disponiveis: %d\n", *tent);
               	printf("Pontuacao: %d\n", *pont+*pont_max);
       	}
	return *pont_max;

}


int main () {
	//entrada da seed
	int seed;
	scanf("%d ", &seed);

	
	//entrada da dificuldade
	char dif;
	scanf("%c", &dif);

	//analise da entrada acima como valor pra dificuldade
	int vdif;
	if (dif == 'F') {
		vdif = 5;
	}	
	else if (dif == 'I') {
		vdif = 7;
	}
	else if (dif == 'A') {
		vdif = 9;
	}
	else {
		return 0;
	}
	
	
	int tent = 3;   //numero de tentativas
	int *tentend = &tent;
	int pont = 0;	//pontuacao
	int *pontend = &pont;
	int pont_max;   //buffer de pontuacao (pontuacao maxima possivel a cada rodada
	int *pontmaxend = &pont_max;



	//chamar a funcao 'jogo' 3, 4 ou 5 vezes, dependendo da dificuldade
	for (int i = 0; i <= vdif/2; i++) {
		//reset da pontuacao maxima possivel antes de comecar cada rodada
		pont_max = 10*vdif;
		//atualizacao da pontuacao a partir do resultado retornado pela funcao jogo
		pont = pont+jogo(vdif, i*vdif, seed, tentend, pontend, pontmaxend);	
		
		//interromper o jogo caso as tentativas acabem
		if (tent == 0) {
			break;
		}
		
	}
	if (tent>0) {
		printf("Otima memoria! Parabens!!!\n");
	}

	return 0;

}

