#include <stdlib.h>
#include "path.h"

struct path_ {
    STOP* head;
};

struct stop_ {
	int value;
	STOP* next;
};

STOP* stop_create (int value) {
    STOP *stop = (STOP*) malloc (sizeof(STOP));
    if (!stop) return NULL;

    stop->value = value;
    stop->next = NULL;

    return stop;
}

PATH* path_create (void) {
    PATH *path = (PATH*) malloc (sizeof(PATH));
    if (!path) return NULL;

    path->head = stop_create(-1);

    return path;
}

void path_add_stop (PATH *path, int n) {
    if (!path) return;

    STOP *stop = stop_create(n);
    if (!stop) return;

    STOP *tmp = path->head->next;
    stop->next = tmp;
    path->head->next = stop; 
}

void path_remove_stop (PATH *path) {
    if (!path) return;

    if (path->head->next == NULL) return;

    STOP *tmp = path->head->next->next;
    stop_free(path->head->next);
    path->head->next = tmp;
}

void stop_free (STOP *stop) {
    if (!stop) return;

    free(stop);
}

void path_free (PATH *path) {
    if (!path) return;

    while (path->head->next) {
        path_remove_stop(path);
    }

    stop_free(path->head);
    free(path);
}