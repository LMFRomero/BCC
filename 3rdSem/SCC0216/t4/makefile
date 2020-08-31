all: graph
	gcc *.o main.c -o program -Wall -g
	rm *.o

run:
	./program

graph:
	gcc -c graph.c -Wall -g

zip:
	zip -r trab4.zip *.c *.h makefile