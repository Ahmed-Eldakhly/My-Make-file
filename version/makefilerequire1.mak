vpath %.c ./Scr

project.o:DIO.c LCD.c main.c
	gcc -c -I./inc DIO.c -o DIO.o
	gcc -c -I./inc DIO.c -o LCD.o
	gcc -c -I./inc main.c -o main.o
	