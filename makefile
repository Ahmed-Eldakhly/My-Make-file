vpath %.c .\Scr
%.o:%.c
A=-I .\Inc
Allfile.c=DIO.c LCD.c main.c
file.o=eldakhly-mina-stawro-yousef.o
build:$(Allfile.c)
	gcc -c $(A) .\Scr\DIO.c -o DIO.o
	gcc -c $(A) .\Scr\main.c -o main.o
	gcc -c $(A) .\Scr\LCD.c -o LCD.o
build.o:$(file.o) main.o LCD.o DIO.o
		gcc $(file.o) main.o LCD.o DIO.o ./Inc/code.h -o app.exe
#all:app.exe
#	gcc $(A) $(All file.c) $(file.o) -o app.exe
	

	
