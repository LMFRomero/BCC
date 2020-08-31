#ifndef GRAPH_H
#define GRAPH_H

typedef struct graph_ GRAPH;
typedef struct node_ NODE;

GRAPH* create_graph (int);
NODE* create_node (int);
int add_edge (GRAPH*, int, int);
int rem_edge (GRAPH*, int, int);
void print_graph (GRAPH*);
void delete_graph (GRAPH*);

#endif