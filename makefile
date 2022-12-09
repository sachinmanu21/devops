ABC.exe: odd.o leapyear.o prime.o
	gcc -o ABC.exe odd.o leapyear.o prime.o
odd.o:odd.c
	gcc -c odd.c
leapyear.o:leapyear.c
	gcc -c leapyear.c
prime.o:prime.c
	gcc -c prime.c
