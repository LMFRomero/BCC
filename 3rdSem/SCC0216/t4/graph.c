#include <stdio.h>
#include <stdlib.h>
#include "graph.h"

struct node_ {
	int time;
	int value;
};

struct graph_ {
    int size;
    NODE ***matrix;
};


NODE* create_node (int value, int time) {
	NODE *node = (NODE*) malloc(sizeof(NODE));
	if (!node) return NULL;

	node->value = value;
	node->time = time;
	return node;	
}


GRAPH* graph_create_graph (int size) {
    GRAPH* graph = (GRAPH *) malloc(sizeof(GRAPH));
    if (!graph) return NULL;
    
    NODE ***matrix = (NODE***) malloc(size*sizeof(NODE**));
    if (!matrix) {
        free(graph);
        return NULL;
    }

    for (int i = 0; i < size; i++) {
        matrix[i] = (NODE**) malloc(size*sizeof(NODE*));
        if (!matrix[i]) {
            fprintf(stderr, "Matriz deu errado na linha %d\n", i);
            graph_delete_graph(graph);   
            return NULL;
        }
    }

    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            matrix[i][j] = NULL;
        }
    }

    graph->size = size;
    graph->matrix = matrix;

    return graph;
}


void graph_delete_graph (GRAPH *graph) {
    if (!graph) return;
    
    int size = graph->size;
    
    for (int i = 0; i < size; i++) {
        if (!(graph->matrix[i]))
            continue;

        for (int j = 0; j < size; j++)
            free(graph->matrix[i][j]);

        free(graph->matrix[i]); 
    }

    free(graph->matrix);
    free(graph);

    return;
}


void graph_print_graph (GRAPH *graph) {
    if (!graph || !(graph->matrix)) return;
    
    int size = graph->size;

    for (int i = 0; i < size; i++) {
        if (!(graph->matrix[i])) {
            fprintf(stderr, "Matriz deu errado na linha %d\n", i);
            return;
        }

        for (int j = 0; j < size; j++) {
            printf("%2d%s", (graph->matrix[i][j]) ? 1 : 0, ((j == size-1) ? "" : " "));
        }
        printf("\n");
    }

    printf("\n");

    return;
}


int graph_add_edge (GRAPH *graph, int node1, int node2, int time, int value) {
    //verificacao de entradas
    if (!graph || !graph->matrix) return 0;

    int size = graph->size;

    if (node1 < 0 || node1 >= size || node2 < 0 || node2 >= size) {
        fprintf(stderr, "Node(s) invalido(s)\n");
        return 0;
    }


    //verificando se eh possivel criar a aresta 
    if (graph->matrix[node1] != NULL && graph->matrix[node2] != NULL) {
        //criando a aresta
        graph->matrix[node1][node2] = create_node(value, time);
    }

    // gera uma saida de erro
    else {
        fprintf(stderr, "matriz deu errado com os nodes %d e %d\n", node1, node2);
        return 0;
    }

    return 1;
}


int graph_rem_edge (GRAPH *graph, int node1, int node2) {
    //verificacao de entradas
    if (!graph || !graph->matrix) return 0;

    int size = graph->size;


    if (node1 < 0 || node1 >= size || node2 < 0 || node2 >= size) {
        fprintf(stderr, "Node(s) invalido(s)\n");
        return 0;
    }


    //verificando se eh possivel remover a aresta
    if (graph->matrix[node1] != NULL && graph->matrix[node2] != NULL) {
        free(graph->matrix[node1][node2]);
        graph->matrix[node1][node2] = NULL;
    }

    //gera uma saida de erro
    else {
        fprintf(stderr, "matriz deu errado com os nodes %d e %d\n", node1, node2);
        return 0;
    }

    return 1;
}

bool graph_can_go_from_a_to_b(GRAPH* graph, int a, int b) {
    if (!graph || !graph->matrix) return false;
    if (graph->matrix[a][b] != NULL) return true;
    return false;
}


int graph_get_time_from_a_to_b(GRAPH* graph, int a, int b) {
    if (graph->matrix[a][b] == NULL) return 0;
    return graph->matrix[a][b]->time;
}


int graph_get_value_from_a_to_b(GRAPH* graph, int a, int b) {
    if (graph->matrix[a][b] == NULL) return 0;
    return graph->matrix[a][b]->value;
}
