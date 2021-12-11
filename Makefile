
CC=gcc
all=main
CFLAGS=-W -Wall -ansi -pedantic
LDFLAGS=

SRC= $(wildcard *.c)
OBJ= $(SRC:.c=.o)

$(all): $(OBJ)
	$(CC)  $^ -o $(all) $(CFLAGS) $(LDFLAGS)

%.o: %.c
	$(CC) -c  $< $(CFLAGS) $(LDFLAGS)

.PHONY: clean  install remove
clean:
	rm -rf *.o
	rm -rf $(all)

install:
	sudo cp ./$(all) /usr/bin
remove:
	sudo rm /usr/bin/$(all)
