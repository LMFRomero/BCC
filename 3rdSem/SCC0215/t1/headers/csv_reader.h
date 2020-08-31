#pragma once

#include "registry_data.h"

typedef struct {
    int registry_qty;
    RegistryData **registries;
} CsvData;

typedef struct csv_reader CsvReader;

CsvData *csv_read_all_lines(const char *file_name);
void csv_free(CsvData **csv_data_ptr);
