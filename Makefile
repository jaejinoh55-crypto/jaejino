CC=gcc
CFLAGS=-O2 -Wall -Wextra -I.
OBJ=cal_main.o add.o sub.o mul.o dur.o
TARGET=calc

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) -o $@ $(OBJ)

%.o: %.c arithmetic.h
	$(CC) $(CFLAGS) -c $<

clean:
	rm -f $(OBJ) $(TARGET)