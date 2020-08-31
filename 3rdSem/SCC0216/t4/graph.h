#ifndef GRAPH_H
#define GRAPH_H

#include "bool.h"

typedef struct node_ NODE;
typedef struct graph_ GRAPH;

NODE* create_node (int, int);
GRAPH* graph_create_graph (int size);
void graph_delete_graph (GRAPH *);
void graph_print_graph (GRAPH *);
int graph_add_edge (GRAPH*, int, int, int, int);
int graph_rem_edge (GRAPH*, int, int);
bool graph_can_go_from_a_to_b(GRAPH* graph, int a, int b);
int graph_get_value_from_a_to_b(GRAPH* graph, int a, int b);
int graph_get_time_from_a_to_b(GRAPH* graph, int a, int b);

#endif