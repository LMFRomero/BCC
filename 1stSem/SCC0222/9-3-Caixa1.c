#include <stdio.h>
#include <math.h>

int main () {
	int n; scanf("%d", &n);
	int inf[n][2];
	float sf[n];
	for (int i = 0; i<n; i++) {
		for (int j = 0; j<2;j++) {
			inf[i][j] = 0;
		}
		sf[i]=0;
	}
	int buffer, buffer2;
	float soma = 0;

	for (int i = 0; i<n;i++) {
		scanf("%d", &buffer);
		for (int j = 0; j<buffer;j++) {
			scanf("%d", &buffer2);
			if (buffer2<0) inf[i][1]++;
			else inf[i][0]++;
			sf[i]+=buffer2;
			soma += buffer2;
		}
	}

	soma = soma/n;
	for (int i = 0; i<n;i++) {
		printf("%d %d %.2f %.2f\n", inf[i][0], inf[i][1], sf[i], fabs(sf[i]-soma));
	}

}
