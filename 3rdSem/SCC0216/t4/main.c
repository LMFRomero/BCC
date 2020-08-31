#include <stdio.h>
#include <stdlib.h>
#include "graph.h"
#include "path.h"
#include "bool.h"

typedef struct {
	int time;
	int *path;
} pair;


int *dup (int *arr, int size) {
	int *ans = (int*) malloc(sizeof(int)*size);

	for (int i = 0; i < size; i++)
		ans[i] = arr[i];

	return ans;
}

pair answer(GRAPH* graph, int start, int end, int size, int cur, int *path, int time, bool *visited) {
	path[cur] = start;
	if (start == end) {	
		pair p;
		p.time = time;
		p.path = dup(path, size);
		path[cur] = -1;
		return p;
	}
	
	if (visited[start] == true) {
		pair p;
		p.time = -1;
		p.path = NULL;
		p.path = path;
		path[cur] = -1;
		return p;
	}
	visited[start] = true;

	int possibleTime = -1;
	int *possiblePath = NULL;
	bool flag = false;

	for (int i = 0; i < size; i++) {
		if (visited[i])
			continue;

		if (graph_can_go_from_a_to_b(graph, start, i)) {
			pair tmp = answer(graph, i, end, size, cur+1, path, time+graph_get_time_from_a_to_b(graph, start, i), visited);
			if (tmp.time == -1)
				continue;

			flag = true;
			if (possibleTime == -1) {
				possibleTime = tmp.time;
				possiblePath = tmp.path;
			}
			else if (tmp.time < possibleTime) {
				possibleTime = tmp.time;
				possiblePath = tmp.path;
			}
		}
	}

	if (flag) visited[start] = false;
	path[cur] = -1;

	pair p;
	p.time = possibleTime;
	p.path = possiblePath;

	return p;
}

int main () {
	int n, m, a, b, value, time;
	scanf("%d %d", &n, &m);

	GRAPH *graph = graph_create_graph(n);
	if (!graph) return 0;

	int *path = (int*)malloc(n*sizeof(int));
	if (!path) {
		graph_delete_graph(graph);
		return 0;
	}

	for (int i = 0; i < n+1; i++) {
		path[i] = -1;
	}
	
	bool *visited = (bool*) malloc(n*sizeof(bool));
	if (!visited) {
		graph_delete_graph(graph);
		free(path);
		return 0;
	}

	for (int i = 0; i < n; i++) {
		visited[i] = false;
	}
	
	for (int i = 0; i < m; i++) {
		scanf("%d %d %d %d", &a, &b, &time, &value);
		graph_add_edge(graph, a, b, time, value);
	}
	
	scanf("%d %d", &a, &b);
	pair p = answer(graph, a, b, n, 0, path, 0, visited);
	
	int sum = 0;

	printf("%d ", p.path[0]);
	for (int i = 1; i < n; i++) {
		if (p.path[i] == -1) {
			break;
		}
		printf("%d ", p.path[i]);
		sum += graph_get_value_from_a_to_b(graph, p.path[i-1], p.path[i]);
	}
	printf("\n%d %d\n", p.time, sum);

	graph_delete_graph(graph);
	free(path);
	free(p.path);
	free(visited);
	
	return 0;
}
