#ifndef GRAPH_H
#define GRAPH_H

#include "bool.h"

typedef struct graph_ GRAPH;

GRAPH* graph_create_graph (int size, int initial_value);
void graph_delete_graph (GRAPH *);
void graph_print_graph (GRAPH *);
int graph_add_edge (GRAPH*, int, int);
int graph_rem_edge (GRAPH*, int, int);
bool graph_can_task_be_done(GRAPH* graph, int line);
void graph_delete_column (GRAPH *graph, int column);

#endif