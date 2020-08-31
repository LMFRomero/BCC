#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include "graph.h"
#include "bool.h"

bool is_everything_done(bool *tasks_done, int size) {
    if (tasks_done == NULL) return true;

    for (int i = 0; i < size; i++) {
        if (tasks_done[i] == false)
            return false;
    }

    return true;
}

int main () {
    int tasks_number;
    int dependencies_number;
    int node1, node2;
    bool *tasks_done;

    scanf("%d", &tasks_number);
    if (tasks_number == 0) {
        printf("0\n");
        return 0;
    }

    ///////////
    GRAPH* graph = graph_create_graph(tasks_number, -1);
    if (graph == NULL)
        return 0;


    ///////////
    tasks_done = (bool*) malloc(sizeof(bool) * tasks_number);
    if (tasks_done == NULL) {
        graph_delete_graph(graph);
        return 0;
    }

    for (int i = 0; i < tasks_number; i++)
        tasks_done[i] = false;


    ///////////
    scanf("%d", &dependencies_number);

    for (int i = 0; i < dependencies_number; i++) {
        scanf("%d %d", &node1, &node2);

        graph_add_edge(graph, node1, node2);
    }


    ///////////
    int counter = 0;
    bool has_any_task_been_done;

    while (is_everything_done(tasks_done, tasks_number) == false) {
        has_any_task_been_done = false;
        for (int i = 0; i < tasks_number; i++) {
            if (tasks_done[i] == false && graph_can_task_be_done(graph, i) == true) {
                tasks_done[i] = true;
                has_any_task_been_done = true;
            }
        }

        for (int i = 0; i < tasks_number; i++) {
            if (tasks_done[i] == true) {
                graph_delete_column(graph, i);
            }
        }

        if (has_any_task_been_done == false) {
            counter = -1;
            break;
        }

        counter++;
    }
    

    printf("%d\n", counter);

    graph_delete_graph(graph);
    free(tasks_done);

    return 0;
}