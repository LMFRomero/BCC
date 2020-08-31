#include <stdio.h>
#include "graph.h"

int main () {
	int n, m, a, b, q;
	scanf("%d %d", &n, &m);

	GRAPH *graph = create_graph(n);
	if (!graph) return 1;
	
	for (int i = 0; i < m; i++) {
		scanf("%d %d", &a, &b);
		add_edge(graph, a, b);
	}

	scanf("%d", &m);
	
	for (int i = 0; i < m; i++) {
		scanf("%d", &q);
		
		switch (q) {
			case 1:
				scanf("%d %d", &a, &b);
				add_edge(graph, a, b);
				break;
			case 2:
				scanf("%d %d", &a, &b);
				rem_edge(graph, a, b);
				break;
			case 3:
				print_graph(graph);
				break;
			default:
				printf("Not a valid command\n");
				break;
		}
	}
	
	delete_graph(graph);
	
	return 0;
}
