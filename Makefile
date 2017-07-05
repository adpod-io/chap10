## Makefile example

all : mymain

mymain : mymain.o mylib_func_1.o mylib_func_2.o
	gcc -o mymain mymain.o mylib_func_1.o mylib_func_2.o

mymain.o : mymain.c
	gcc -c mymain.c

mylib_func_1.o : mylib_func_1.c
	gcc -c mylib_func_1.c

mylib_func_2.o : mylib_func_2.c
	gcc -c mylib_func_2.c

clean : 
	rm -f *.o mymain


