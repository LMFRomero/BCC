#ifndef GRAPH_H
#define GRAPH_H

typedef struct graph_ GRAPH;

GRAPH* create_graph (int);
void delete_graph (GRAPH *);
void print_graph (GRAPH *);
int add_edge (GRAPH*, int, int);
int rem_edge (GRAPH*, int, int);

#endif