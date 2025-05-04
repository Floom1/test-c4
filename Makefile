CC = gcc
CFLAGS = -Wall -g
TARGET = app

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	$(CC) $(CFLAGS) -o $(TARGET) main.c rm -f $(TARGET) *.o

.PHONY: all clean
