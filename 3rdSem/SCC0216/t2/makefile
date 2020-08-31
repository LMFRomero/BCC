all: graph
	gcc *.o main.c -o prog

run:
	./prog

graph:
	gcc -c graph.c

zip:
	zip -r prog.zip *.c *.h makefile
