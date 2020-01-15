ABC.exe :big3.o fact.o palindrom.o sort.o main.o
	gcc -o ABC.exe big3.o fact.o palindrom.o sort.o main.o

  big3.o:big3.c
	gcc -c big3.c
  fact.o:fact.c
	gcc -c fact.c
  palindrom.o:palindrom.c
	gcc -c palindrom.c
 sort.o:sort.c
	gcc -c sort.c
 main.o:main.c
	gcc -c main.c 
