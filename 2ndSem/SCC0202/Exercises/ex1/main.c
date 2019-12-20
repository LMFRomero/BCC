#include <stdio.h>
#include "ponto.h"
#include "circulo.h"

int main () {
	float x, y, raio, dist;


	scanf("%f %f", &x, &y);
	PONTO* p = ponto_criar(x, y);
	scanf("%f %f %f", &x, &y, &raio);
	CIRCULO* c = circulo_criar(x, y, raio);
	
	dist = distancia(p, c);

	if (dist > raio) printf("O ponto é exterior à circunferência.\nDistância: %.2f\n", dist);
	else if (dist == raio) printf("O ponto pertence à circunferência.\nDistância: %.2f\n", dist);
	else printf("O ponto é interior à circunferência.\nDistância: %.2f\n", dist);
}
