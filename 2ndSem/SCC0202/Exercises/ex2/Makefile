all: prog

run:
	./prog

prog: lista.o
	gcc main.c lista.o -o prog

lista.o:
	gcc -c lista.c

clean:
	rm *.o
