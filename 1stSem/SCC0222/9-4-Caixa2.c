#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main () {
	float** p = malloc(sizeof(float*));
	p[0] = calloc(4, sizeof(float));
	float n;
	int ind = 1;
	int flag = 0;
	int i;
	float buffer;
	float soma = 0;
	
	
	
	
	scanf("%f", &p[0][0]);
	if (n<0) return 0;
	scanf("%f", &buffer);
	if (buffer<0) p[0][2]++;
	else p[0][1]++;
	p[0][3]+=buffer;
	
	
	
	
	
	
	
	while (1){
		scanf("%f", &n);
		flag = 0;
		if (n<0) break;
		
		
		for (i = 0; i < ind; i++) {
		    if (p[i][0] != n) {
		    }
			if (p[i][0] == n) {
			    flag = 1; 
			    break;
			}
		}
		
		scanf("%f", &buffer);
		
		if (flag) {
				if (buffer<0) p[i][2]++;
				else p[i][1]++;
				p[i][3]+=buffer;
		}
		
		else {
			p = realloc(p, (ind+1)*sizeof(float*));
			p[ind] = calloc(4, sizeof(float));
			p[ind][0] += n;
			if (buffer<0) p[ind][2]++;
			else p[ind][1]++;
			p[ind][3]+=buffer;
			ind++;
		}

	};
	
	for (int i = 0; i < ind; i++) {
	    soma+=p[i][3];
	}
	soma/=ind;
	for (int i = 0; i<ind; i++) {
		printf("%.0f %.0f %.0f %.2f %.2f\n", p[i][0], p[i][1], p[i][2], p[i][3], fabs(p[i][3]-soma));
	}
}