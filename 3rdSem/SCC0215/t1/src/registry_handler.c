#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "registry_handler.h"
#include "header_handler.h"
#include "string_utils.h"

/*
	Essa funcao inicia um arquivo de registros
	Parametros:
		name -> o nome do arquivo que sera aberto
	Retorno:
		um file pointer, o arquivo de registros que foi aberto
*/
FILE* start_writing (const char *name) {
	if (name == NULL)
		return NULL;

	FILE *file = fopen(name, "wb+");

	set_status(file, '0');
	set_header(file);
	
	return file;
}

/*
	Essa funcao finaliza o arquivo, setado seu status para consistente, e fechando o arquivo
	Parametros:
		file -> o arquivo para ser finalizado
	Retorno:
		nao ha retorno
*/

void finish_writing(FILE *file) {
	if (file == NULL)
		return;
	
	set_status(file, '1');
	fclose(file);
	
	return;
}

/*
	Essa funcao cria uma string vazia com lixo, para variaveis de tamanho fixo. O primeiro caracter e' '\0' e os outros sao '$'
	Parametros:
		size -> tamanho da string a ser criada
	Retorno:
		uma string vazia com lixo
*/
char* set_empty_static_value(int size) {
	if (size < 1) 
		return NULL;
	
	char *str = (char *) malloc(size*sizeof(char));
	str[0] = '\0';
	
	for (int i = 1; i < size; i++) {
		str[i] = '$';
	}
	
	return str;
}

/*
	Essa funcao escreve no arquivo o registro de nascimento
	Parametros:
		file -> o arquivo onde o registro sera escrito
		registry -> o registro com as informacoes do nascimento
	Retorno:
		nao ha retorno
*/
void write_new_registry (FILE *file, RegistryData *registry) {
	if (file == NULL)
		return;
	
	if (registry == NULL)
		return;
	
	char *cidadeMae = registry->cidadeMae;
	char *cidadeBebe = registry->cidadeBebe;
	int idNasc = registry->idNascimento;
	int idadeMae = registry->idadeMae;
	char *dataNasc = registry->dataNascimento;
	char sexoBebe = registry->sexoBebe;
	char *estadoMae = registry->estadoMae;
	char *estadoBebe = registry->estadoBebe;
	
	if (cidadeBebe == NULL || cidadeMae == NULL || dataNasc == NULL || estadoBebe == NULL || estadoMae == NULL)
		return;

	int cidadeMae_size =  strlen(cidadeMae);			//indicador de tamanho para cidadeMae
	int cidadeBebe_size = strlen(cidadeBebe);			//indicador de tamanho para cidadeBebe
	int RRN = get_next_RRN(file);
	int garbage_size = 105-8-cidadeBebe_size-cidadeMae_size;	//calcula o tamanho do lixo que precisa para preencher o espaco dos campos de tamanho variavel
	
	fseek(file, (RRN+1)*REGISTRY_SIZE, SEEK_SET);			//move o pointer para o RRN do proximo registro
	
	//escreve os campos de tamanho variavel e seus indicadores de tamanho//
	fwrite(&cidadeMae_size, sizeof(int), 1, file);
	fwrite(&cidadeBebe_size, sizeof(int), 1, file);
	fwrite(cidadeMae, sizeof(char), (int) cidadeMae_size, file);
	fwrite(cidadeBebe, sizeof(char), (int) cidadeBebe_size, file);
	//*******************************************************************//

	char *garbage_string = malloc(sizeof(char) * garbage_size);
	for (int i = 0; i < garbage_size; i++)
		garbage_string[i] = '$';				//cria o vetor com o lixo para preencher o tamanho restante

	fwrite(garbage_string, sizeof(char), garbage_size, file);
	free(garbage_string);
	
	fwrite(&idNasc, sizeof(int), 1, file);
	fwrite(&idadeMae, sizeof(int), 1, file);
	
	if (is_string_empty(dataNasc) == true)			//caso a string esteja vazia, escreve um \0 com lixo
		dataNasc = set_empty_static_value(10);
	
	fwrite(dataNasc, sizeof(char), 10, file);
	fwrite(&sexoBebe, sizeof(char), 1, file);
	
	if (is_string_empty(estadoBebe) == true)		//caso a string esteja vazia, escreve um \0 com lixo
		estadoBebe = set_empty_static_value(2);
	
	if (is_string_empty(estadoMae) == true)			//caso a string esteja vazia, escreve um \0 com lixo
		estadoMae = set_empty_static_value(2);
	
	fwrite(estadoMae, sizeof(char), 2, file);
	fwrite(estadoBebe, sizeof(char), 2, file);
	
	set_registries_counter(file, INCREASE);		//incrementa o numero de registros inseridos
	set_next_RRN(file, INCREASE);			//incrementa o numero do RRN para o proximo registro

	return;
}

/*
	Essa funcao remove um registro em determinado RRN
	Parametros:
		file -> o arquivo que tera seu registro removido
		RRN -> o RRN do registro que sera removido
	Retorno:
		nao ha retorno
*/
void remove_registry (FILE *file, int RRN) {
	if (file == NULL)
		return;
	
	if (is_registry_removed(file, RRN) == true)	//retorna sem fazer nada caso o registro ja esteja logicamente removido
		return;
	
	int num = -1;
	
	fseek(file, (RRN+1)*REGISTRY_SIZE, SEEK_SET);	//move o pointer para o RRN 	
	fwrite(&num, sizeof(int), 1, file);		//escreve -1 para marcar como logicamente removido
	
	set_registries_counter(file, DECREASE);		//diminui o contador de registros inseridos
	set_removed_counter(file, INCREASE);		//aumenta o contador de registros removidos
	
	return;
}

/*
	Essa funcao verifica se um registro em um determinado RRN do arquivo esta marcado como logicamente removido
	Parametros:
		file -> o arquivo em que havera a verificacao
		RRN -> o RRN do arquivo que sera verificado
	Retorno:
		true, caso o arquivo esteja marcado como logicamente removido
		false, caso contrario
*/
bool is_registry_removed(FILE *file, int RRN) {
	if (file == NULL)
		return true;
	
	int buf;
	
	fseek(file, (RRN+1)*REGISTRY_SIZE, SEEK_SET);	//move o pointer para o RRN
	fread(&buf, sizeof(int), 1, file);
	
	return (buf == -1);
}

/*
	Essa funcao le um registro em determinado RRN
	Parametros:
		file -> o arquivo em que o registro sera lido
		RRN -> o RRN do registro que sera lido
	Retorno:
		um pointer de struct do tipo RegistryData com informacoes do nascimento
*/
RegistryData *read_registry (FILE *file, int RRN) {
	if (file == NULL)
		return NULL;
	
	if (is_registry_removed(file, RRN) == true)	//verifica se o registro foi removido
		return NULL;
    
	RegistryData *reg_data = registry_data_create();

	if (reg_data == NULL) {
		fprintf(stderr,"Erro: Não foi possível alocar memória para reg_data em read_registry() (RRN=%d)\n", RRN);
		return NULL;
	}

	fseek(file, (RRN+1)*REGISTRY_SIZE, SEEK_SET);	//move o pointer para o RRN a ser lido

	//Popula a estrutura de dados.
	//TODO: mudar para função que lê registro inteiro
	reg_data->cidadeBebe = get_cidadeBebe(file);	//le a cidadeBebe

	//Pula idNasc e idadeMae
	fseek(file, 8, SEEK_CUR);

	reg_data->dataNascimento = get_dataNasc(file);	//le a dataNasc
	reg_data->sexoBebe = get_sexoBebe(file);	//le o sexoBebe
	
	//Pula estadoMae
	fseek(file, 2, SEEK_CUR);
	reg_data->estadoBebe = get_estadoBebe(file);	//le o estadoBebe

	return reg_data;
}

/*
	Essa funcao le o campo cidadeBebe, e' uma funcao de utilidade para a funcao read_registry(), nao pode ser usada sozinha
*/
char* get_cidadeBebe (FILE *file) {
	if (file == NULL)
		return NULL;
	
	char *cidadeBebe;
	int cidadeBebe_size, cidadeMae_size;
	
	fread(&cidadeMae_size, sizeof(int), 1, file);			//le o indicador de tamanho de cidadeMae
	fread(&cidadeBebe_size, sizeof(int), 1, file);			//le o indicador de tamanho de cidadeBebe


	if (cidadeBebe_size == 0) {
		fseek(file, 105-8, SEEK_CUR);				//muda o pointer para o final dos campos de tamanho variavel
		return strdup("-");
	}
	
	cidadeBebe = malloc(sizeof(char) * (cidadeBebe_size+1));	
	
	fseek(file, cidadeMae_size, SEEK_CUR);				//pula o campo cidadeMae
	fread(cidadeBebe, sizeof(char), cidadeBebe_size, file);		//le o campo cidadeBebe
	cidadeBebe[cidadeBebe_size] = '\0';
	fseek(file, 105-cidadeMae_size-cidadeBebe_size-8, SEEK_CUR);	//muda o pointer para o final dos campos de tamanho variavel
	
	return cidadeBebe;
}

/*
	Essa funcao le o campo dataNasc, e' uma funcao de utilidade para a funcao read_registry(), nao pode ser usada sozinha
*/
char* get_dataNasc (FILE *file) {
	if (file == NULL)
		return NULL;
	
	char *dataNasc = malloc(sizeof(char) * (10+1));
	
	fread(dataNasc, sizeof(char), 10, file);		//le o campo dataNasc
	
	if (is_string_empty(dataNasc)){				//se a string estiver vazia, retorna "-" para um valor ignorado
		free(dataNasc);
		return strdup("-");
	}
	
	dataNasc[10] = '\0';

	return dataNasc;
}

/*
	Essa funcao le o campo sexoBebe, e' uma funcao de utilidade para a funcao read_registry(), nao pode ser usada sozinha
*/
char get_sexoBebe (FILE *file) {
	if (file == NULL)
		return '9';				//retora um valor invalido, caso o arquivo nao exista
	
	char sexoBebe;
	
	fread(&sexoBebe, sizeof(char), 1, file);	//le o char de sexoBebe
	
	return sexoBebe;
}

/*
	Essa funcao le o campo estadoBebe, e' uma funcao de utilidade para a funcao read_registry(), nao pode ser usada sozinha
*/
char *get_estadoBebe (FILE *file) {
	if (file == NULL)
		return NULL;
	
	char *estadoBebe = malloc(sizeof(char) * (2+1));
	
	fread(estadoBebe, sizeof(char), 2, file);	//le o campo estadoBebe
	
	if (is_string_empty(estadoBebe)) {		//se a string estiver vazia, retorna "-" para um valor ignorado
		free(estadoBebe);
		return strdup("-");
	}

	estadoBebe[2] = '\0';

	return estadoBebe;
}

/*
	Essa funcao trata o valor sexoBebe, retornando uma string de acordo com seu valor
	Parametros:
		sexoBebe -> o char que representa o sexo do bebe
	Retorno:
		retorna "IGNORADO", "MASCULINO", "FEMININO", "INVALIDO" para o sexo de acordo com o valor passado no parametro
*/
char *parse_sexoBebe (char sexoBebe) {
	if (sexoBebe == '0')
		return "IGNORADO";
	
	if (sexoBebe == '1')
		return "MASCULINO";
	
	if (sexoBebe == '2')
		return "FEMININO";
	
	return "INVALIDO";
}
