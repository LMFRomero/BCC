#include "registry_data.h"

#include <stdlib.h>

RegistryData *registry_data_create() {
    RegistryData *reg_data = malloc(sizeof(RegistryData));
    reg_data->cidadeBebe = NULL;
    reg_data->cidadeMae = NULL;
    reg_data->dataNascimento = NULL;
    reg_data->estadoBebe = NULL;
    reg_data->estadoMae = NULL;
    reg_data->idadeMae = -1;
    reg_data->idNascimento = -1;
    reg_data->sexoBebe = '0'; //Valor ignorado por padrão
    return reg_data;
}

void registry_data_delete(RegistryData **reg_data_ptr) {
    #define reg_data (*reg_data_ptr)
    
    if (reg_data_ptr == NULL) return;

    free(reg_data->cidadeBebe);
    free(reg_data->cidadeMae);
    free(reg_data->dataNascimento);
    free(reg_data->estadoBebe);
    free(reg_data->estadoMae);
    free(reg_data);
    reg_data = NULL;

    #undef reg_data    
}
