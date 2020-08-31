/*
    Trabalho 1 de SCC0215 - Organização de Arquivos

    Integrantes do grupo:
        - Lucas de Medeiros França Romero             nUSP: 11219154
        - Marcus Vinicius Castelo Branco Martins      nUSP: 11219237
*/

#include <stdio.h>
#include <stdlib.h>

#include "registry_data.h"
#include "csv_reader.h"

#include "header_handler.h"
#include "registry_handler.h"

#include "string_utils.h"

/**
 *  Função auxiliar à funcionalidade 1. Escreve todos os registros contidos em uma struct CsvData no arquivo informado (binário)
 *  Parâmetros:
 *      CsvData *csv_data -> pointer para struct da qual serão lidos os registros
 *      FILE *bin_fp -> pointer para a stream na qual será realizada a escrita
 *  Retorno: void
 */
void write_csv_data_to_bin(CsvData *csv_data, FILE *bin_fp) {
    int registry_qty = csv_data->registry_qty;
    for (int i = 0; i < registry_qty; i++)
    {
        RegistryData *reg_data = csv_data->registries[i];
        write_new_registry(bin_fp, reg_data);
    }
}

/**
 *  Funcionalidade 1: Gerar arquivo binário a partir de CSV
 *  Parâmetros:
 *      const char *csv_filename -> caminho até o arquivo csv que se deseja ler
 *      const char *bin_filename -> caminho até o arquivo binário de saída
 *  Retorno: void
 */
void funcionalidade1(const char *csv_filename, const char *bin_filename) {
    FILE *bin_file = NULL;

    //Lê o csv e coloca os dados em uma estrutura de dados
    CsvData *csv_data = csv_read_all_lines(csv_filename);
    
    if (csv_data == NULL) {
        fprintf(stderr, "Erro: Houve um problema durante a leitura do csv!\n");
        return;
    }

    //Cria um novo arquivo, definindo seu status como "0" e escrevendo seus headers
    bin_file = start_writing(bin_filename);

    //Se não houverem registros, encerrar programa
    if (csv_data->registries == NULL) {
        finish_writing(bin_file);
        csv_free(&csv_data);
        binarioNaTela(bin_filename);
        return;
    } 

    //Tratamento de falha na criação do arquivo
    if (bin_file == NULL) {
        printf("O arquivo especificado não pôde ser aberto!\n");
        csv_free(&csv_data);
        exit(3);
    }
    
    //Escreve os registros do csv no arquivo binário
    write_csv_data_to_bin(csv_data, bin_file);

    //Libera memória da estrutura de dados utilizada para conter o csv
    csv_free(&csv_data);

    //Define o status como "1" e fecha o arquivo
    finish_writing(bin_file);

    //Exibe o checksum na tela
    binarioNaTela(bin_filename);
}

/** 
 *  Funcionalidade 2: Abrir arquivo binário já existente
 *  Parâmetros:
 *      const char *bin_filename -> caminho até o arquivo binário o qual será lido
 */
void funcionalidade2(const char *bin_filename) {
    FILE *bin_file = NULL;

    //Tenta abrir o arquivo binário para leitura
    bin_file = fopen(bin_filename, "rb+");

    //Tratamento de falha na abertura do arquivo ou caso o arquivo esteja inconsistente
    if (bin_file == NULL || get_status(bin_file) != '1') {
        printf("Falha no processamento do arquivo.\n");
        return;
    }

    //Obtém o próximo RRN, que condiz com a quantidade de registros
    int RRNQty = get_next_RRN(bin_file);

    //Verifica se o arquivo binário está sem registros
    if (get_registries_counter(bin_file) == 0) {
        printf("Registro inexistente.\n");
        fclose(bin_file);
        return;
    }

    //Se não estiver vazio, exiba todos
    RegistryData *reg_data;
    for (int RRN = 0; RRN < RRNQty; RRN++)
    {
        //Cria uma estrutura temporária para armazenar os valores lidos
        reg_data = read_registry(bin_file, RRN);

        //Se houver algum problema, exibir mensagem de erro
        if (reg_data == NULL) {
            fprintf(stderr, "Erro: Falha na exibição do registro de RRN = %d.", RRN);
            break;
        }

        printf("Nasceu em %s/%s, em %s, um bebê de sexo %s.\n", reg_data->cidadeBebe, reg_data->estadoBebe, reg_data->dataNascimento, parse_sexoBebe(reg_data->sexoBebe));

        //Libera memória da estrutura criada acima
        registry_data_delete(&reg_data);
    }
    
    //Fecha o arquivo, liberando uso posterior
    fclose(bin_file);
}

/**
 *  Inicializa um vetor de parâmetros lidos do stdin
 *  Parâmetros:
 *      int quantity -> quantidade de parâmetros a serem lidos (tamanho do vetor)
 *  Retorno:
 *      char ** -> vetor com 'quantity' parâmetros
 */
char **init_params(int quantity){ 

    char **params = malloc(sizeof(char*) * quantity);

    if (params == NULL) {
        fprintf(stderr, "Erro: Memória insuficiente para alocar parâmetros!\n");
        exit(77);
        return NULL;
    }

    //Lê do stdin todos os parâmetros, alimentando o vetor
    for (int i = 0; i < quantity; i++) {
        params[i] = NULL;
        scanf("%ms", &params[i]);
    }
    
    return params;
}

/**
 *  Libera a memória usada pelos parâmetros, bem como a usada pelo vetor que os guarda
 *  Parâmetros: 
 *      char *** params_ptr -> referência ao vetor dinâmico que guarda os parâmetros
 *      int quantity -> quantidade de elementos no vetor
 *  Retorno: void   
 */
void free_params(char ***params_ptr, int quantity) {
    #define params (*params_ptr)

    if (params_ptr == NULL) return;

    //Libera todos os char* do vetor
    for (int i = 0; i < quantity; i++) free(params[i]);

    //Libera o char**
    free(params);

    params = NULL;    

    #undef params
}


/**
 *  Função principal: responsável por guiar o fluxo do programa separado por funcionalidades
 *  Lê um caractere representando a funcionalidade. Depois, lê n parâmetros e passa eles para a funcionalidade especificada
 *  OBS: n é definido de acordo com a funcionalidade
 *  Retorno: int - código de erro do programa
 */
int main(void)
{
    //Entrada esperada para o programa: <funcionalidade_code> param1,[param2,param3...]
    //Exemplo: 1 entrada.csv saida.bin
    //Exemplo: 2 binario.bin

    //Código da funcionalidade desejada
    char funcionalidade_code;

    //Parâmetros, são inicializados dentro do switch por serem de tamanho variável
    char **params = NULL;

    //Lê o código de funcionalidade
    scanf("%c", &funcionalidade_code);

    //Decide qual função usar baseado na funcionalidade escolhida
    switch (funcionalidade_code)
    {
        //Para cada funcionalidade: lê os n parâmetros e chama a função com estes.
        case '1':
            params = init_params(2); //n = 2
            funcionalidade1(params[0], params[1]);
            free_params(&params, 2);
            break;
        case '2':
            params = init_params(1); //n = 1
            funcionalidade2(params[0]);
            free_params(&params, 1);
            break;
        
        default:
            printf("Funcionalidade %c não implementada.\n", funcionalidade_code);
            break;
    }

    return 0;
}
