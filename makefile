app : main.o code.o
	gcc_S main.o code.o -o out.exe

main.o : main.c
	gcc_S -c main.c  -o main.o

