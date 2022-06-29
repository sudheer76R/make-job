ABC.exe: main.o big3.o sumofn.o
	gcc -o ABC.exe main.o big3.o sumofn.o
main.o: main.c
	gcc -c main.c
big3.o: big3.c
	gcc -c big3.c
sumofn: sumofn.c
	gcc -c sumofn.c
clean:
	rm -rf *.o
