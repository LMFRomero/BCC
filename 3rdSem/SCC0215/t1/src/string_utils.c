#include "string_utils.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void binarioNaTela(const char *nomeArquivoBinario) {

	/* Use essa função para comparação no run.codes. Lembre-se de ter fechado (fclose) o arquivo anteriormente.
	*  Ela vai abrir de novo para leitura e depois fechar (você não vai perder pontos por isso se usar ela). */

	unsigned long i, cs;
	unsigned char *mb;
	size_t fl;
	FILE *fs;
	if(nomeArquivoBinario == NULL || !(fs = fopen(nomeArquivoBinario, "rb"))) {
		fprintf(stderr, "ERRO AO ESCREVER O BINARIO NA TELA (função binarioNaTela): não foi possível abrir o arquivo que me passou para leitura. Ele existe e você tá passando o nome certo? Você lembrou de fechar ele com fclose depois de usar?\n");
		return;
	}
	fseek(fs, 0, SEEK_END);
	fl = ftell(fs);
	fseek(fs, 0, SEEK_SET);
	mb = (unsigned char *) malloc(fl);
	fread(mb, 1, fl, fs);

	cs = 0;
	for(i = 0; i < fl; i++) {
		cs += (unsigned long) mb[i];
	}
	printf("%lf\n", (cs / (double) 100));
	free(mb);
	fclose(fs);
}

/**
 *	Função similar ao strtok voltada para o csv_reader.
 *	Obtém tokens de uma string, usando os delimitadores '\0','\n','\r' e ','.
 * 	Diferentemente do strtok, no caso de a string ser ",,", existem 4 tokens: "\0", "\0", e "\n" e "\0"
 * 	OBS: não são realizadas cópias durante a identificação dos tokens, portanto a memória utilizada por eles é a mesma da string interna
 * 	OBS: a string interna é modificada durante o procedimento, trocando os delimitadores por '\0'
 * 	Parâmetros:
 * 		char *string -> se NULL, mantenha a string interna, se diferente de NULL, atualize a string interna
 * 	Retorno:
 * 		char * -> posição na string interna do próximo token
 */
char *_csv_registry_token(char *string) {
    static char *_internal_string = NULL;
    if (string != NULL) _internal_string = string;
	//
    char *token_start = _internal_string;
    int token_size = 0;

	//Define o tamanho do token e posiciona a string no delimitador à direita
    while (*_internal_string != '\0' && *_internal_string != '\n' && *_internal_string != '\r' && *_internal_string != ',') {
		_internal_string++;
        token_size++;
	}
    
    //Escreve um caracter nulo para definir o fim da substring e prepara a posição para o próximo token
	*_internal_string++ = '\0';

    //Retorna a posição do começo do token
    return token_start;
}

/**
 * 	Função simples que verifica se uma string é composta apenas de um '\0'
 * 	Parâmetros:
 * 		char *string -> string a se verificar
 * 	Retorno:
 * 		char -> representação booleana (0: falso ou 1: true), indicando se a string é vazia
 */
char is_string_empty(char *string) {
    if (string == NULL) return -1;
    return (!strcmp(string, ""));
}