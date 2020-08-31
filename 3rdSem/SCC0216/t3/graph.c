#include <stdio.h>
#include <stdlib.h>
#include "graph.h"


struct graph_ {
    int size;
    int **matrix;
};


GRAPH* graph_create_graph (int size, int initial_value) {
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
            graph_delete_graph(graph);   
            return NULL;
        }
    }

    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            matrix[i][j] = initial_value;
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
        if (graph->matrix[i]) free(graph->matrix[i]);    
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
            printf("%2d%s", graph->matrix[i][j], ((j == size-1) ? "" : " "));
        }
        printf("\n");
    }

    printf("\n");

    return;
}


int graph_add_edge (GRAPH *graph, int node1, int node2) {
    //verificacao de entradas
    if (!graph || !graph->matrix) return 0;

    int size = graph->size;

    if (node1 < 0 || node1 >= size || node2 < 0 || node2 >= size) {
        fprintf(stderr, "Node(s) invalido(s)\n");
    }


    //verificando se eh possivel criar a aresta 
    if (graph->matrix[node1] != NULL && graph->matrix[node2] != NULL) {
        //criando a aresta
        graph->matrix[node2][node1] = 1;
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
    }


    //verificando se eh possivel criar a aresta
    if (graph->matrix[node1] != NULL && graph->matrix[node2] != NULL) {
        //criando a aresta
        graph->matrix[node1][node2] = 0;
    }

    //gera uma saida de erro
    else {
        fprintf(stderr, "matriz deu errado com os nodes %d e %d\n", node1, node2);
        return 0;
    }

    return 1;
}

bool graph_can_task_be_done (GRAPH *graph, int line) {
    if (graph == NULL) {
        fprintf(stderr, "ERRO: parametro invalido em graph_can_task_be_done(): @param graph nulo\n");
        return false;
    }

    if (line >= graph->size || line < 0) {
        fprintf(stderr, "ERRO: parametro invalido em graph_can_task_be_done(): @param line invalido\n");
        return false;
    }

    for (int i = 0; i < graph->size; i++) {
        if (graph->matrix[line][i] != -1)
            return false;
    }

    return true;
}

void graph_delete_column (GRAPH *graph, int column) {
    if (graph == NULL) {
        fprintf(stderr, "ERRO: parametro invalido em graph_delete_column(): @param graph nulo\n");
        return;
    }

    if (column >= graph->size || column < 0) {
        fprintf(stderr, "ERRO: parametro invalido em graph_delete_column(): @param column invalido\n");
        return;
    }

    for (int i = 0; i < graph->size; i++) {
        graph->matrix[i][column] = -1;
    }

    return;
}