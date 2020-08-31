#include "registry_linked_list.h"

#include <stdlib.h>

//Nó da lista ligada, contém os dados do registro e o próximo nó (NULL caso fim da lista)
typedef struct reg_ll_node
{
    RegistryData *data;
    struct reg_ll_node *next;
} RegistryLinkedListNode;

//Header da lista ligada, contendo o primeiro, último nó e o tamanho da lista
struct reg_linked_list_ {
    int size;
    RegistryLinkedListNode *first_node, *last_node;
};

/**
 *  Cria uma lista ligada
 *  Retorno:
 *      RegistryLinkedList * -> pointer para a lista criada 
 */
RegistryLinkedList *registry_linked_list_create() {
    RegistryLinkedList *list = malloc(sizeof(RegistryLinkedList));
    list->size = 0;
    list->first_node = list->last_node = NULL;
    return list;
}

/**
 *  Função auxiliar que cria nós da lista ligada com valores padrão
 *  Parâmetros:
 *      RegistryData *data -> dados do registro do nó
 *  Retorno:
 *      RegistryLinkedListNode -> nó ainda não conectado na lista, com os dados informados
 */
RegistryLinkedListNode *_create_node(RegistryData *data) {
    RegistryLinkedListNode *node = malloc(sizeof(RegistryLinkedListNode));
    node -> data = data;
    node -> next = NULL;
    return node;
}

/**
 *  Insere um RegistryData no fim da lista ligada
 *  Parâmetros:
 *      RegistryLinkedList *linked_list -> lista na qual se realizará a inserção
 *      RegistryData *data -> registro a ser inserido
 */
void registry_linked_list_insert(RegistryLinkedList *linked_list, RegistryData *data) {
    //Se vazia, insira no começo
    if (linked_list->size == 0) {
        linked_list->first_node = linked_list->last_node = _create_node(data);
        linked_list->size = 1;
        return;
    }

    //Se não vazia, insira após o último
    linked_list -> last_node -> next = _create_node(data);
    linked_list -> last_node = linked_list -> last_node -> next;
    linked_list -> size++;
}

/**
 *  Transforma uma lista ligada em um array RegistryData**
 *  Parâmetros:
 *      RegistryLinkedList *list -> lista a ser transformada
 *  Retorno:
 *      RegistryData ** -> vetor gerado
 */ 
RegistryData **registry_linked_list_to_array(RegistryLinkedList *list) {
    //Cria o array com o espaço certo
    RegistryData **reg_data_list = malloc(sizeof(RegistryData*) * list->size);
    
    //Insere cada nó no array
    RegistryLinkedListNode *node = list->first_node;
    for (int i = 0; node != NULL; i++) {
        reg_data_list[i] = node->data;
        node  = node->next;
    }
    return reg_data_list;
}

//Obtém o tamanho da lista
int registry_linked_list_get_size(RegistryLinkedList *list) {
    return list->size;
}

/**
 *  Função recursiva que apaga todos os nós de uma lista ligada
 *  Parâmetros:
 *      RegistryLinkedListNode *node -> nó inicial a ser deletado
 *  Retorno: void
 */
void _recursive_delete_nodes(RegistryLinkedListNode *node) {
    if (node == NULL) return;
    _recursive_delete_nodes(node->next);
    node->data = NULL;
    node->next = NULL;
    free(node);
}

/**
 *  Apaga toda a memória usada pela lista ligada, exceto os RegistryData*.
 *  Estes devem ser mantidos pois o programa o utiliza após a deleção da lista.
 *  Parâmetros:
 *      RegistryLinkedList **list_ptr -> referência à variável que aponta para a lista ligada
 *  Retorno: void
 */
void registry_linked_list_delete(RegistryLinkedList **list_ptr) {
    if (list_ptr == NULL) return;
    //Apaga todos os nós com a função recursiva
    _recursive_delete_nodes((*list_ptr)->first_node);

    //Apaga dados do header da lista
    (*list_ptr)->first_node = NULL;
    (*list_ptr)->last_node = NULL;
    (*list_ptr)->size = 0;

    //Apaga a struct do header
    free((*list_ptr));

    //Define como NULL para evitar futuros acidentes com o pointer
    *list_ptr=NULL;
}
