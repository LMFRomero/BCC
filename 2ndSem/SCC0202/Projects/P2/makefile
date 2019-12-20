all: lista carro sorteio
	gcc main.c *.o -o prog 

run: all clean
	./prog

lista:
	gcc -c pilha.c fila.c

carro:
	gcc -c carro.c 

sorteio:
	gcc -c sorteio.c

clean:
	rm *.o

