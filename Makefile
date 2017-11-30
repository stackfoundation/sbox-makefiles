CC=gcc
OBJ = main.o

%.o: %.c
	$(CC) -c -o $@ $<

helloc: $(OBJ)
	gcc -o $@ $^