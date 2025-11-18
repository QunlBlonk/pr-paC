[nom prog] : [tout mes .c]
	gcc -o [tout mes .o]

[nom prog.o] : [nom prog.c] [header file si il y en a]
	gcc -c Wall [nom prog.c]
