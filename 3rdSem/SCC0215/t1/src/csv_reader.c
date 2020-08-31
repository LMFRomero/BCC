#include "csv_reader.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "registry_linked_list.h"
#include "string_utils.h"

/**
 *  Lê uma linha completa do CSV
 *  OBS: a linha deve ter, no máximo, 1024 caracteres. Demais caracteres serão ignorados
 *  Parâmetros: 
 *      FILE *file_stream -> stream de um arquivo com leitura ativada
 *  Retorno:
 *      RegistryData* -> pointer para struct com informações lidas do registro
 */
RegistryData *csv_read_line(FILE *file_stream) {
    
    //Buffer para leitura com fgets
    char buf[1025];

    //Se EOF, retorna NULL para enviar a mensagem para quem estiver usando esta função
    if (fgets(buf, 1024, file_stream) == NULL) return NULL;


    //Inicializa o registro com valores padrões
    RegistryData *reg_data = registry_data_create();


    //OBS: strdups são necessários pois o token retornado aponta para uma região do buffer, que é estático (ou seja, vai ser liberado ao fim da função)
    reg_data->cidadeMae = strdup(_csv_registry_token(buf));
    reg_data->cidadeBebe = strdup(_csv_registry_token(NULL));
    

    //Variável para armazenamento temporário do token (necessária devido às checagens de string vazia abaixo)
    char *token = _csv_registry_token(NULL);

    //Se a idade não for informada ou for 0, mantenha o valor padrão (-1)
    if (!is_string_empty(token)) 
        reg_data->idNascimento = atoi(token);

    //Se a idade não for informada ou for 0, mantenha o valor padrão (-1)
    token = _csv_registry_token(NULL);
    if (!is_string_empty(token) && strcmp(token, "0") != 0)
        reg_data->idadeMae = atoi(token);
    

    reg_data->dataNascimento = strdup(_csv_registry_token(NULL));

    //Se sexo não for informado ou se for um valor inválido, mantenha o valor 0 (ignorado)
    token = _csv_registry_token(NULL);
    if (!is_string_empty(token) && strlen(token) == 1) {
        //Evitar valores indesejados (valores diferentes de 0, 1 e 2)
        if (token[0] == '1' || token[0] == '2')
            reg_data->sexoBebe = token[0];
    }

    reg_data->estadoMae = strdup(_csv_registry_token(NULL));
    reg_data->estadoBebe = strdup(_csv_registry_token(NULL));

    return reg_data;
}

/**
 *  Lê todas as linhas do csv, salvando cada uma em um RegistryData. Em sequência, salva estes na struct CsvData e a retorna.
 *  Parâmetros:
 *      const char *file_name -> nome do arquivo csv a ser lido
 *  Retorno:
 *      CsvData* -> pointer para a struct que carrega os registros lidos
 */
CsvData *csv_read_all_lines(const char *file_name) {
    CsvData *csv_data = malloc(sizeof(CsvData));
    csv_data -> registries = NULL;
    csv_data -> registry_qty = 0;

    //1. Tenta abrir o arquivo csv
    if (file_name == NULL) {
        fprintf(stderr, "Erro: Nome do arquivo csv não foi informado!\n");
        return NULL;
    }
    
    FILE *csv_file = fopen(file_name, "r");
    if (csv_file == NULL) {
        fprintf(stderr, "Erro: não foi possível abrir o arquivo csv!\n");
        return NULL;
    } 

    RegistryData *dummy_headers;
    //Tenta ler os header, a fim de ignorá-los. Se não conseguir, o arquivo estava vazio (EOF encontrado).
    if ((dummy_headers = csv_read_line(csv_file)) == NULL) {
        fclose(csv_file);
        return csv_data; //Retorna um CsvData alocado, porém sem registros
    } else registry_data_delete(&dummy_headers);

    //2. Salva todos os registros em uma lista ligada
    RegistryLinkedList *list = registry_linked_list_create();
    
    //Lê o csv, linha a linha, salvando os dados em uma lista ligada, até encontrar EOF (igual a NULL).
    RegistryData *curr_registry_data;
    while ((curr_registry_data = csv_read_line(csv_file)) != NULL)
        registry_linked_list_insert(list, curr_registry_data);

    fclose(csv_file);
    
    //3. Transforma a lista ligada em um vetor simples por simplicidade
    csv_data->registry_qty = registry_linked_list_get_size(list);
    csv_data->registries = registry_linked_list_to_array(list);

    //Libera o espaço da lista ligada, que não será mais utilizada
    registry_linked_list_delete(&list);
    return csv_data;
}


/**
 *  Libera todo o espaço usado pela struct CsvData, portanto também apaga todos os RegistryDatas da memória
 *  Parâmetros:
 *      CsvData **csv_data_ptr -> referencia à variável que contém o pointer para a struct
 *  Retorno: void
 */
void csv_free(CsvData **csv_data_ptr) {
    #define csv_data (*csv_data_ptr)

    if (csv_data_ptr == NULL) return;

    //Libera a memória de todos os registros.
    for (int i = 0; i < csv_data->registry_qty; i++)
        registry_data_delete(&csv_data->registries[i]);

    //Libera a memória do vetor e da struct.
    free(csv_data->registries);
    free(csv_data);

    //Define a varivável informada como NULL a fim de evitar acidentes após o free.
    csv_data = NULL;

    #undef csv_data
} 