CFLAGS = -Wall -Werror
CFLAGS += -O3

.PHONY: all clean format

all: reverse_test

clean:
	rm -f reverse_test test_reverse.o reverse.o

format:
	clang-format -style=Google -i test_reverse.c reverse.c reverse.h reverse_test test_reverse.o reverse.o

%.o: %.c
	gcc $(CFLAGS) -c $^ -o $@

reverse_test: test_reverse.o reverse.o
	gcc $(CFLAGS) $^ -o $@