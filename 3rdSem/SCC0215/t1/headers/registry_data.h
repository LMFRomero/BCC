#pragma once

#include <stdio.h>


//TODO: não é um TAD, explicar

typedef struct {
    char *cidadeMae;
    char *cidadeBebe;
    int idNascimento;
    int idadeMae;
    char *dataNascimento;
    char sexoBebe;
    char *estadoMae;
    char *estadoBebe;
} RegistryData;


RegistryData *registry_data_create();
void registry_data_delete(RegistryData **reg_data_ptr);
