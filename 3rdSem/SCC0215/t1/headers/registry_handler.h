#ifndef REGISTRYHANDLER_H
#define REGISTRYHANDLER_H

#define REGISTRY_SIZE 128
#define bool int

#include "registry_data.h"

FILE* start_writing (const char*);
void finish_writing(FILE*);
char* set_empty_static_value(int);
void write_new_registry (FILE*, RegistryData*);
void remove_registry (FILE*, int RRN);
RegistryData *read_registry (FILE*, int RRN);
char* get_cidadeBebe (FILE*);
char* get_dataNasc (FILE*);
char get_sexoBebe (FILE*);
char *get_estadoBebe (FILE*);
char *parse_sexoBebe (char sexoBebe);
bool is_registry_removed(FILE *file, int RRN);

#endif
