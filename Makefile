CC=gcc
CFLAGS=-std=c99 -O2

OBJECTS = gremlin

all: $(OBJECTS)

gremlin: src/main.c
	$(CC) $(CFLAGS) src/main.c -o gremlin -lhts -lz -lm

.PHONY: clean
clean:
	-rm $(OBJECTS)
