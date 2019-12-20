all: arv
	gcc main.c *.o -o prog

run: all clean
	./prog

clean:
	rm *.o -f

arv:
	gcc -c arvore.c
