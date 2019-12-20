#include "circulo.h"
#include <math.h>
#include <stdlib.h>
#define PI 3.14159

struct circulo_ {
	PONTO* ponto_c;
	float raio;
};

CIRCULO* circulo_criar (float c, float y, float raio) {
	CIRCULO* circ = (CIRCULO*)malloc(sizeof(CIRCULO));
	circ->ponto_c = ponto_criar(c, y);
	circ->raio = raio;
	return circ;
}

void circulo_apagar (CIRCULO* circulo) {
	free(circulo);
}

float circulo_area (CIRCULO* circulo) {
	float r = circulo->raio;
	return PI*r*r;
}

/*A função distância foi implementada aqui pois evita ter que adicionar circulo.h
 * em ponto.c, para ter funções que passem as informações de circulo para a função
 * em ponto.c, sendo que em circulo.c ja seria necessaria a inclusão de ponto.h.
 * E, caso a função fosse implementada na main.c, seria necessario implementar mais
 * duas funções em circulo.c para que a função na main.c tivesse acesso às informações
 * de um dado circulo. 
*/

float distancia (PONTO* p, CIRCULO* c) {
	float dX = fabs(ponto_getX(p) - ponto_getX(c->ponto_c));
	float dY = fabs(ponto_getY(p) - ponto_getY(c->ponto_c));
	float dist = sqrt(dX*dX + dY*dY);
	return dist;
}
