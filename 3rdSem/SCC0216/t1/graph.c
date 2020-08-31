#include <stdio.h>
#include <stdlib.h>
#include "graph.h"

struct graph_ {
    int size;
    int **matrix;
};


GRAPH* create_graph (int size) {
    GRAPH* graph = (GRAPH *) malloc(sizeof(graph));
    if (!graph) return NULL;
    
    int **matrix = (int **) malloc(size*sizeof(int*));
    if (!matrix) {
        free(graph);
        return NULL;
    }

    for (int i = 0; i < size; i++) {
        matrix[i] = (int *) malloc(size*sizeof(int));
        if (!matrix[i]) {
            fprintf(stderr, "Matriz deu errado na linha %d\n", i);
            delete_graph(graph);   
            return NULL;
        }
    }

    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            matrix[i][j] = 0;
        }
    }

    graph->size = size;
    graph->matrix = matrix;

    return graph;
}


void delete_graph (GRAPH *graph) {
    if (!graph) return;
    
    int size = graph->size;
    
    for (int i = 0; i < size; i++) {
        if (graph->matrix[i]) free(graph->matrix[i]);    
    }

    free(graph->matrix);
    free(graph);

    return;
}


void print_graph (GRAPH *graph) {
    if (!graph || !(graph->matrix)) return;
    
    int size = graph->size;

    for (int i = 0; i < size; i++) {
        if (!(graph->matrix[i])) {
            fprintf(stderr, "Matriz deu errado na linha %d\n", i);
            return;
        }

        for (int j = 0; j < size; j++) {
            printf("%d%s", graph->matrix[i][j], ((j == size-1) ? "" : " "));
        }
        printf("\n");
    }

    printf("\n");

    return;
}


int add_edge (GRAPH *graph, int node1, int node2) {
    //verificacao de entradas
    if (!graph || !graph->matrix) return 0;

    int size = graph->size;

    if (node1 < 0 || node1 >= size || node2 < 0 || node2 >= size) {
        fprintf(stderr, "Node(s) invalido(s)\n");
    }


    //verificando se eh possivel criar a aresta 
    if (graph->matrix[node1] != NULL && graph->matrix[node2] != NULL) {
        //criando a aresta
        graph->matrix[node1][node2] = 1;
        graph->matrix[node2][node1] = 1;
    }

    // gera uma saida de erro
    else {
        fprintf(stderr, "matriz deu errado com os nodes %d e %d\n", node1, node2);
        return 0;
    }

    return 1;
}


int rem_edge (GRAPH *graph, int node1, int node2) {
    //verificacao de entradas
    if (!graph || !graph->matrix) return 0;

    int size = graph->size;


    if (node1 < 0 || node1 >= size || node2 < 0 || node2 >= size) {
        fprintf(stderr, "Node(s) invalido(s)\n");
    }


    //verificando se eh possivel criar a aresta
    if (graph->matrix[node1] != NULL && graph->matrix[node2] != NULL) {
        //criando a aresta
        graph->matrix[node1][node2] = 0;
        graph->matrix[node2][node1] = 0;
    }

    //gera uma saida de erro
    else {
        fprintf(stderr, "matriz deu errado com os nodes %d e %d\n", node1, node2);
        return 0;
    }

    return 1;
}