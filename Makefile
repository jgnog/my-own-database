# Taken from https://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/
CC=gcc
CFLAGS=-I$(IDIR) -Wall -Wextra -std=c11 -g
DEPS =
OBJ = my-own-database.o


%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

my-own-database: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY: clean

clean:
	rm -f *.o *~
