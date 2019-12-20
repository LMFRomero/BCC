#ifndef PONTO_H
#define PONTO_H

typedef struct ponto_ PONTO;
PONTO* ponto_criar (float x, float y);
void ponto_apagar(PONTO* p);
float ponto_getX(PONTO* p);
float ponto_getY(PONTO* p);

#endif
