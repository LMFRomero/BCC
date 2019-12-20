#include "ponto.h"
#include <stdlib.h>

struct ponto_ {
	float x;
	float y;
};

PONTO* ponto_criar (float x, float y) {
	PONTO* p = (PONTO*)malloc(sizeof(PONTO));
	p->x = x;
	p->y = y;
	return p;
}

void ponto_apagar(PONTO* p) {
	free(p);
}

float ponto_getX(PONTO* p) {
	return p->x;
}

float ponto_getY(PONTO* p) {
	return p->y;
}
