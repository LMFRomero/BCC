#pragma once

#include "registry_data.h"

typedef struct reg_linked_list_ RegistryLinkedList;

RegistryLinkedList *registry_linked_list_create();
void registry_linked_list_insert(RegistryLinkedList *list, RegistryData *data);

RegistryData **registry_linked_list_to_array(RegistryLinkedList *list);

int registry_linked_list_get_size(RegistryLinkedList *list);

void registry_linked_list_delete(RegistryLinkedList **list_ptr);