#include "header.h"
#include <time.h>

void sorteio(FILA *fila, PILHA *pilha) {
    /*sorteia carros, armazenando todas as placas em um unico vetor e escolhendo uma*/
    if (fila == NULL || pilha == NULL) return;

    int tamanho_total = fila_tamanho(fila) + pilha_tamanho(pilha);
    int tam_pilha = pilha_tamanho(pilha);
    int tam_fila = fila_tamanho(fila);
    int *lista_carros;
    int rand_num;
    int placa;
    CARRO *carro;

    srand(time(NULL));
    
    lista_carros = (int *) malloc(tamanho_total*sizeof(int));
    if (lista_carros == NULL) return;

    for (int i = 0; i < tam_fila; i++) {
        lista_carros[i] = fila_placaCarros(fila, i);
    }

    for (int i = 0; i < tam_pilha; i++) {
        lista_carros[i+tam_fila] = pilha_placaCarros(pilha, i);
    }

    rand_num = rand()%1000;
    for (int i = 0; i < rand_num; i++) {
        placa = lista_carros[i%tamanho_total];
    }

    carro = pilha_busca(pilha, placa);
    if (carro == NULL) fila_busca (fila, placa);

    set_sorteio(carro, 1);

    printf("\nCARRO SORTEADO!\n");
    printf("Placa - %04d\n", carro_placa(carro));
    printf("Total a pagar - R$ %.2f\n\n", 0.9*(carro_saida(carro)-carro_entrada(carro)));

}