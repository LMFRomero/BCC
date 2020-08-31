#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "header_handler.h"


/*
	Essa funcao seta o cabecalho para iniciar o arquivo binario
	Parametros:
		file -> o arquivo em que sera escrito o cabecalho
	Retorno:
		nao ha retorno
*/
void set_header (FILE *file) {
	if (file == NULL)
		return;
	
	fseek(file, 1, SEEK_SET);

	int num = 0;

	for (int i = 0; i < 4; i++)
		fwrite(&num, sizeof(int), 1, file);	//escreve 4 numeros "0", correspondentes aos campos 2, 3, 4 e 5
	
	char *garbage = malloc(sizeof(char) * 111);
	for (int i = 0; i < 111; i++)
	{
		garbage[i] = '$';			//cria um vetor para o lixo, para completar o cabecalho
	}
	
	fwrite(garbage, sizeof(char), 111, file);
	free(garbage);
	
	return;
}

/*
	Essa funcao retorna o status do arquivo, se foi finalizado, ou se esta inconsistente
	Parametros:
		file -> o arquivo cujo status sera lido
	Retorno:
		um char, o status, com valor '0' ou '1'
*/
char get_status (FILE *file) {
	if (file == NULL)
		return -1;

	char status;
	fseek(file, 0, SEEK_SET);		//muda o pointer para o comeco do arquivo
	fread(&status, sizeof(char), 1, file);
	
	return status;
}

/*
	Essa funcao seta o status do arquivo, a partir de um valor dado
	Parametros:
		file -> o arquivo que tera seu status alterado
		status -> o valor para qual o status sera alterado
	Retorno:
		nao ha retorno
*/
void set_status (FILE *file, char status) {
	if (file == NULL)
		return;
	
	fseek(file, 0, SEEK_SET);		//muda o pointer para o comeco do arquivo
	fwrite(&status, sizeof(char), 1, file);
	
	return;
}

/*
	Essa funcao le e retorna o campo tres do cabecalho, o numero de registros inseridos
	Parametros:
		file -> o arquivo em que sera lido o campo no cabecalho
	Retorno:
		um int, que e' o numero de registros inseridos
*/
int get_registries_counter (FILE *file) {
	if (file == NULL)
		return -1;
	
	int counter;
	
	fseek(file, 5, SEEK_SET);		//pula o campo 1 e o campo 2
	fread(&counter, sizeof(int), 1, file);

	return counter;
}

/*
	Essa funcao seta o campo referente ao numero de registros inseridos
	Parametros:
		file -> o arquivo que tera seu cabecalho alterado
		counter -> caso seja passado um valor >= 0, a funcao seta exatamente esse valor como novo contador
			   caso seja passado -1 ou -2, a funcao incrementa ou decrementa, respectivamente, em 1 o atual valor
			   caso seja passado outro valor, nao faz nada
	Retorno:
		nao ha retorno
*/
void set_registries_counter (FILE *file, int counter) {
	if (file == NULL)
		return;
	
	int new_counter;
	
	//verifica o parametro counter//
	if (counter >= 0)
			new_counter = counter;
	else {
		new_counter = get_registries_counter(file);
		if (counter == INCREASE) 
			new_counter++;
		else if (counter == DECREASE)
			new_counter--;
		else
			return;
	}
	//****************************//
	
	fseek(file, 5, SEEK_SET);			//pula o campo 1 e campo 2
	fwrite(&new_counter, sizeof(int), 1, file);
		
	return;
}

/*
	Essa funcao le e retorna o campo quatro do cabecalho, o numero de registros removidos
	Parametros:
		file -> o arquivo em que sera lido o campo no cabecalho
	Retorno:
		um int, que e' o numero de registros removidos
*/
int get_removed_counter (FILE *file) {
	if (file == NULL)
		return -1;
	
	int counter;
	
	fseek(file, 9, SEEK_SET);
	fread(&counter, sizeof(int), 1, file);
	
	return counter;
}

/*
	Essa funcao seta o campo referente ao numero de registros removidos
	Parametros:
		file -> o arquivo que tera seu cabecalho alterado
		counter -> caso seja passado um valor >= 0, a funcao seta exatamente esse valor como novo contador
			   caso seja passado -1 ou -2, a funcao incrementa ou decrementa, respectivamente, em 1 o atual valor
			   caso seja passado outro valor, nao faz nada
	Retorno:
		nao ha retorno
*/
void set_removed_counter (FILE *file, int counter) {
	if (file == NULL)
		return;
	
	int new_counter;
	
	//verifica o parametro counter//
	if (counter >= 0)
			new_counter = counter;
	else {
		new_counter = get_removed_counter(file);
		if (counter == INCREASE) 
			new_counter++;
		else if (counter == DECREASE)
			new_counter--;
		else return;
	}
	//****************************//
	
	fseek(file, 9, SEEK_SET);			//pula o campo 1, 2 e 3
	fwrite(&new_counter, sizeof(int), 1, file);
	
	return;
}

/*
	Essa funcao le e retorna o campo um do cabecalho, o RRN do proximo registro
	Parametros:
		file -> o arquivo em que sera lido o campo no cabecalho
	Retorno:
		um int, que e' o numero do RRN do proximo registro
*/
int get_next_RRN (FILE *file) {
	if (file == NULL)
		return -1;
	
	int RRN;
	
	fseek(file, 1, SEEK_SET);
	fread(&RRN, sizeof(int), 1, file);
	
	return RRN;
}

/*
	Essa funcao seta o campo referente ao RRN do proximo registro
	Parametros:
		file -> o arquivo que tera seu cabecalho alterado
		RRN -> caso seja passado um valor >= 0, a funcao seta exatamente esse valor como novo RRN
		       caso seja passado -1 ou -2, a funcao incrementa ou decrementa, respectivamente, em 1 o atual valor
		       caso seja passado outro valor, nao faz nada
	Retorno:
		nao ha retorno
*/
void set_next_RRN (FILE *file, int RRN) {
	if (file == NULL)
		return;
	
	int new_RRN;
	
	//verifica o parametro counter//
	if (RRN >= 0)
		new_RRN = RRN;
	else {
		new_RRN = get_next_RRN(file);
		if (RRN == INCREASE) 
			new_RRN++;
		else if (RRN == DECREASE)
			new_RRN--;
		else
			return;
	}
	//****************************//
	
	fseek(file, 1, SEEK_SET);		//pula o campo 1
	fwrite(&new_RRN, sizeof(int), 1, file);
	
	return;
} 
