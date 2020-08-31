#include <stdio.h>
#include <stdlib.h>
#include "graph.h"

struct graph_ {
	int tam;
	NODE** nodes;	
};

struct node_ {
	int value;
	NODE* next;
};

GRAPH* create_graph (int n) {
	GRAPH *graph = (GRAPH*) malloc(sizeof(GRAPH));
	if (!graph) return NULL;

	NODE **nodes = (NODE**) malloc(n*sizeof(NODE*));
	if (!nodes) {
		free(graph);
		return NULL;
	}
	
	for (int i = 0; i < n; i++) {
		nodes[i] = (NODE*) malloc(sizeof(NODE));
		if (!nodes[i]) {
			delete_graph(graph);
			return NULL;
		}
		nodes[i]->value = i;
	}

	graph->nodes = nodes;
	graph->tam = n;
	return graph;
}

NODE* create_node (int n) {
	NODE *node = (NODE*) malloc(sizeof(NODE));
	if (!node) return NULL;
	
	node->value = n;
	return node;	
}

int add_edge (GRAPH* graph, int a, int b) {
	if (!graph) return 0;
	if (a >= graph->tam || b >= graph->tam || a < 0 || b < 0) return 0;
	NODE *tmp;
	int flag = 0;

	for (tmp = graph->nodes[b]->next; tmp != NULL; tmp=tmp->next) if (tmp->value == a) flag = 1;
	if (flag == 0) {
		NODE *node1 = create_node(a);
		if (!node1) return 0;
		for (tmp = graph->nodes[b]; tmp->next != NULL; tmp=tmp->next);
		tmp->next = node1;
	}
	flag = 0;
	
	for (tmp = graph->nodes[a]->next; tmp != NULL; tmp=tmp->next) if (tmp->value == b) flag = 1;
	if (flag == 0) {
		NODE *node2 = create_node(b);
		if (!node2) return 0;

		for (tmp = graph->nodes[a]; tmp->next != NULL; tmp=tmp->next);
		tmp->next = node2;
	}
	return  1;
}

int rem_edge (GRAPH *graph, int a, int b) {
	if (!graph) return 0;
	if (a >= graph->tam || b >= graph->tam || a < 0 || b < 0) return 0;
	
	NODE *tmp = graph->nodes[a];
	
	for (NODE *node = tmp->next; node != NULL; tmp = node, node=node->next) {
		if (node->value == b) {
			tmp->next = node->next;
			free(node);
			break;
		}
	}

	tmp = graph->nodes[b];
	
	for (NODE *node = tmp->next; node != NULL; tmp = node, node=node->next) {
		if (node->value == a) {
			tmp->next = node->next;
			free(node);
			break;
		}
	}

	return 1;
}

void print_graph (GRAPH *graph) {
	if (!graph) return;
	int size = graph->tam;

	for (int i = 0; i < size; i++) {
		NODE *node = graph->nodes[i]->next;
		printf("%d: ", i);
		for (; node != NULL; node=node->next) {
			printf("%d ", node->value);
		}	
		printf("\n");
	}
	printf("\n");

	return;
}

void delete_graph (GRAPH *graph) {
	if (!graph) return;
	
	if (!(graph->nodes)) {
		free(graph);
		return;
	}	
	
	int size = graph->tam;
		
	for (int i = 0; i < size; i++) {
		if (graph->nodes[i]) {
			NODE *tmp = graph->nodes[i];
			NODE *node = tmp->next;
			while (node) {
				tmp = node->next;
				free(node);
				node = tmp;
			}
		free(graph->nodes[i]);
		}
	}

	free (graph->nodes);
	free (graph);
	
	return;
}
