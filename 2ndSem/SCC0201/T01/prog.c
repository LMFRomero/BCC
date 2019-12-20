#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_DESCR 50

typedef struct horario_ {
	int hh;
	int mm;
	int ss;
	int total;
} horario;

typedef struct processo_ {
	int prior;
	horario *horario;
	char descricao[50];
} celula;


typedef struct no_ {
	celula *processo;
	struct no_ *prox;
	struct no_ *ant;
} NO;

typedef struct lista_ {
	NO *head;
	NO *fim;
	int tam;
} LISTA;


/**
 * Funcao que inicializa a lista, bem como o seu no cabeça
 * 
 * Parametros: nenhum(void)
 * 
 * Retorno: lista *
*/
LISTA *lista_init(void) {
	LISTA *tmp = (LISTA*) malloc(sizeof(LISTA));
	if (!tmp) {
		return NULL;
	}

	tmp->head = (NO *) malloc(sizeof(NO));
	if (!(tmp->head)) {
		return NULL;	
	}
	

	tmp->fim = (NO *) malloc(sizeof(NO));
	if (!(tmp->fim)) {
		return NULL;	
	}

	tmp->head->prox = NULL;
	tmp->head->ant = NULL;
	tmp->fim = tmp->head;

	tmp->tam = 0;

	return tmp;
}

/**
 * Funcao que adiciona um novo no na lista e retorna 1 para caso de sucesso
 * 
 * Parametros: lista *
 * 				int - prioridade
 * 				int - horarios
 * 				char * - descricao
 * 
 * Retorno: 1, caso sucesso
 * 			0, caso falha
*/
int lista_add (LISTA* lista, int prior, int hh, int mm, int ss, char *desc) {

	if (!lista || !desc) {
		return 0;
	} 

	NO *tmp = (NO*) malloc(sizeof(NO));
	if (!tmp) {
		return 0;
	}

	tmp->processo = (celula *) malloc(sizeof(celula));
	
	if (!tmp->processo) {
		return 0;
	}

	tmp->processo->horario = (horario *) malloc(sizeof(horario));

	if (!tmp->processo->horario) {
		return 0;
	}

	tmp->processo->prior = prior;
	tmp->processo->horario->hh = hh;
	tmp->processo->horario->mm = mm;
	tmp->processo->horario->ss = ss;
	tmp->processo->horario->total = tmp->processo->horario->ss + (100*tmp->processo->horario->mm) + (10000*tmp->processo->horario->hh);
	strncpy(tmp->processo->descricao, desc, 50);


	if (lista->tam == 0) {
		lista->head->prox = tmp;
		lista->fim = tmp;
		tmp->prox = NULL;
		tmp->ant = lista->head;
		lista->tam++;
		return 1;
	}

	NO *aux = lista->head->prox;
	NO *aux2 = lista->head;
	for (; aux != NULL; aux2 = aux, aux = aux->prox) {
		if (aux->processo->prior > prior)
			break;
	}

	aux2->prox = tmp;
	tmp->ant = aux2;
	tmp->prox = aux;
	if (aux)
		aux->ant=tmp;
	else
		lista->fim = tmp;
	
	lista->tam++;

	return 1;
}

/**
 * Funcao que encontra o menor horario na lista
 * 
 * Parametro: lista *
 * 
 * Retorno: NO * - no com o menor horario
*/
NO *encontrar_menor_horario (LISTA *lista) {
	if (!lista || !lista->head->prox)
		return NULL;

	NO *aux = lista->head->prox;
	
	int hh = aux->processo->horario->hh, mm = aux->processo->horario->mm, ss = aux->processo->horario->ss;
	NO *marcador = aux;
	aux = aux->prox;
	

	while(aux){
		if (aux->processo->horario->hh < hh) {
			hh = aux->processo->horario->hh;
			mm = aux->processo->horario->mm;
			ss = aux->processo->horario->ss;
			marcador = aux;
		}
		
		else if(aux->processo->horario->mm < mm && aux->processo->horario->hh == hh) {
			hh = aux->processo->horario->hh;
			mm = aux->processo->horario->mm;
			ss = aux->processo->horario->ss;
			marcador = aux;
		}
		
		else if(aux->processo->horario->ss < ss && aux->processo->horario->hh == hh && aux->processo->horario->mm == mm) {
			hh = aux->processo->horario->hh;
			mm = aux->processo->horario->mm;
			ss = aux->processo->horario->ss;
			marcador = aux;
		}

		aux = aux->prox;
	}

	return marcador;
}

/**
 * Funcao do mergeSort, utilizada para ordenar em ordem crescente com base no horario
 * As modificacoes necessarias sao que o tipo de vetor agora é uma estrutura de celula, ordenando de acordo com o horario
 * Para facilitar as comparacoes, utilizou-se um inteiro total, que armazena simultaneamente os segundo, minutos e horas, 
 * em casas diferentes, sendo as horas as mais significativas
*/
void merge(celula *vetor, int comeco, int meio, int fim) {
    int com1 = comeco, com2 = meio+1, comAux = 0, tam = fim-comeco+1;
    celula *vetAux;
    vetAux = (celula*)malloc(tam * sizeof(celula));

    while(com1 <= meio && com2 <= fim){
        if(vetor[com1].horario->total < vetor[com2].horario->total) {
            vetAux[comAux] = vetor[com1];
            com1++;
        } else {
            vetAux[comAux] = vetor[com2];
            com2++;
        }
        comAux++;
    }

    while(com1 <= meio){  //Caso ainda haja elementos na primeira metade
        vetAux[comAux] = vetor[com1];
        comAux++;
        com1++;
    }

    while(com2 <= fim) {   //Caso ainda haja elementos na segunda metade
        vetAux[comAux] = vetor[com2];
        comAux++;
        com2++;
    }

    for(comAux = comeco; comAux <= fim; comAux++){    //Move os elementos de volta para o vetor original
        vetor[comAux] = vetAux[comAux-comeco];
    }
    
    free(vetAux);
}

void mergeSort(celula *vetor, int comeco, int fim){
    if (comeco < fim) {
        int meio = (fim+comeco)/2;

        mergeSort(vetor, comeco, meio);
        mergeSort(vetor, meio+1, fim);
        merge(vetor, comeco, meio, fim);
    }
}


/**
 * Funcoes que executam um processo de acordo ou com a prioridade, ou com o tempo
 * Assim, retiram da lista o no com base no parametro lido, -p ou -t
*/
void exec_prior(LISTA *lista){
	if (!lista)
		return;


	NO *aux = lista->fim->ant;
	free(lista->fim);
	lista->fim = aux;
	lista->fim->prox = NULL;
	lista->tam--;

	return;
}

void exec_tempo(LISTA *lista){
	if (!lista || !lista->head->prox)
		return;

	NO *marcador = encontrar_menor_horario (lista);

	marcador->ant->prox = marcador->prox;
	marcador->prox->ant = marcador->ant;
	lista->tam--;

	free(marcador);

	return;
}

void exec_function(LISTA *lista, char *opcao){

	if(opcao[1] == 'p'){
		exec_prior(lista);
		
		return;
		}

	else if(opcao[1] == 't'){
		exec_tempo(lista);

		return;
	}
}


/**
 * Funcoes que imprimem todas as funcoes de acordo com o parametro dado
 * -t = tempo
 * -p = prioridade
 * Como a lista é ordenada na prioridade, para o tempo, utlizou-se o mergeSort para ordenar de acordo com os horarios,
 * adaptando para um vetor de celulas, que contem o horario, descricao e prioridade
*/
void print_processo (NO *aux) {
	int num_aux = aux->processo->prior;
	if (num_aux < 10)
		printf("0");
	printf("%d ", num_aux);

	num_aux = aux->processo->horario->hh;
	if (num_aux < 10)
		printf("0");
	printf("%d:", num_aux);

	num_aux = aux->processo->horario->mm;
	if (num_aux < 10)
		printf("0");
	printf("%d:", num_aux);

	num_aux = aux->processo->horario->ss;
	if (num_aux < 10)
		printf("0");
	printf("%d ", num_aux);

	printf("%s\n", aux->processo->descricao); 
}

void print_prior (LISTA *lista) {
	NO *aux = lista->fim;
	//int num_aux;

	for (; aux != lista->head; aux=aux->ant) {
		print_processo(aux);
	}
	printf("\n");
}

void print_tempo (LISTA *lista) {

	NO *aux = lista->fim;
	celula *vetor = (celula*)malloc(sizeof(celula) * lista->tam);

	for(int i = 0; i < lista->tam; i++){
		vetor[i] = (*aux->processo);
		aux = aux->ant;
	}
	mergeSort(vetor, 0, lista->tam-1);

	for(int i = 0; i < lista->tam; i++){
		printf("%.2d %.2d:%.2d:%.2d %s\n", vetor[i].prior, vetor[i].horario->hh, vetor[i].horario->mm, vetor[i].horario->ss, vetor[i].descricao);
	}

	printf("\n");
	free(vetor);
}

void print_function (LISTA *lista, char *opcao) {

	if(opcao[1] == 'p'){
		print_prior(lista);

		return;
	}

	else if(opcao[1] == 't'){
		print_tempo(lista);

		return;
	}
}


/**
 * Funcoes que imprimem na tela o proximo processo de acordo com a prioridade ou tempo
*/
void next_prior (LISTA *lista) {
	if (!lista->head->prox)
		return;

	print_processo(lista->fim);
	printf("\n");
}

void next_tempo (LISTA *lista) {
	if (!lista->head->prox)
		return;

	print_processo(encontrar_menor_horario(lista));
	printf("\n");
}

void next_function (LISTA *lista, char *opcao) {
	if (!lista || !opcao)
		return;

	if(opcao[1] == 'p'){
		next_prior(lista);

		return;
	}

	else if(opcao[1] == 't'){
		next_tempo(lista);

		return;
	}
}


/**
 * Funcoes que mudam a prioridade, ou tempo, de um no com base na prioridade, ou tempo, atual e na nova
*/
void change_prior (LISTA *lista) {
	int aux1, aux2;
	NO *tmp = lista->head->prox;

	scanf("%d|%d", &aux1, &aux2);

	for (; tmp && tmp->processo->prior != aux1; tmp=tmp->prox);

	if (tmp)
		tmp->processo->prior = aux2;

	tmp->ant->prox = tmp->prox;
	tmp->prox->ant = tmp->ant;
	lista->tam--;

	lista_add (lista, tmp->processo->prior, tmp->processo->horario->hh, tmp->processo->horario->mm, tmp->processo->horario->ss, tmp->processo->descricao);

	return;
}

void change_tempo (LISTA *lista) {
	int hh1, mm1, ss1, hh2, mm2, ss2;
	NO *tmp = lista->head->prox;

	scanf("%d:%d:%d|%d:%d:%d", &hh1, &mm1, &ss1, &hh2, &mm2, &ss2);

	while (tmp) {
		if (tmp->processo->horario->hh == hh1) {
			if (tmp->processo->horario->mm == mm1) {
				if (tmp->processo->horario->ss == ss1) {
					break;
				}
			}
		}

		tmp=tmp->prox;
	}

	if (tmp) {
		tmp->processo->horario->hh = hh2;
		tmp->processo->horario->mm = ss2;
		tmp->processo->horario->ss = ss2;
	}

	return;
}

void change_function (LISTA *lista, char *opcao) {
	if (!lista || !opcao)
		return;

	if(opcao[1] == 'p'){
		change_prior(lista);

		return;
	}

	else if(opcao[1] == 't'){
		change_tempo(lista);

		return;
	}
}


int main () {
	char *comando = NULL;
	int prior;
	int hh, mm, ss;
	char *flag;
	char *desc;
	LISTA *processos = lista_init();
	int i = 1;

	comando = NULL;
	flag = desc = NULL;

	while (i) {
		scanf(" %ms", &comando);

		if (!strcmp(comando, "add")) {
			scanf("%d %d:%d:%d %ms", &prior, &hh, &mm, &ss, &desc);
			lista_add (processos, prior, hh, mm, ss, desc);
		}
		else if(!strcmp(comando, "exec")){
			scanf("%ms", &flag);
			exec_function(processos, flag);
		}

		else if (!strcmp(comando, "next")) {
			scanf("%ms", &flag);
			next_function(processos, flag);	
		}

		else if (!strcmp(comando, "change")) {
			scanf("%ms", &flag);
			change_function(processos, flag);	
		}

		else if (!strcmp(comando, "print")) {
			scanf("%ms", &flag);
			print_function(processos, flag);
		}

		else if (!strcmp(comando, "quit")) {		
			free(processos);
			break;
		}
	} 	

}
