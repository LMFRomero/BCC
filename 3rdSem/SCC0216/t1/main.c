#include <stdio.h>
#include <stdlib.h>
#include "graph.h"

int main () {
    int size;
    int initialNumberOfEdges;
    int numberOfCommands;
    int command;
    int node1, node2;

    scanf("%d", &size);

    GRAPH* graph = create_graph(size);
    if (!graph) return 0;

    scanf("%d", &initialNumberOfEdges);

    for (int i = 0; i < initialNumberOfEdges; i++) {
        scanf("%d %d", &node1, &node2);

        add_edge(graph, node1, node2);
    }

    scanf("%d", &numberOfCommands);

    for (int i = 0; i < numberOfCommands; i++) {
        scanf("%d", &command);

        switch(command) {
            case 1:
                scanf("%d %d", &node1, &node2);
                add_edge(graph, node1, node2);
                break;

            case 2:
                scanf("%d %d", &node1, &node2);
                rem_edge(graph, node1, node2);
                break;

            case 3:
                print_graph(graph);
                break;

            default:
                fprintf(stderr, "Entrada invalida para comando\n");
                break;
        }
    }

    return 0;
}