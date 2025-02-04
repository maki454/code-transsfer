all: hw02

hw02.o: hw02.c
	gcc -o hw02.o -c hw02.c

hw02: hw02.o
	gcc -o hw02 hw02.o

clean:
	rm -f hw02.o hw02
