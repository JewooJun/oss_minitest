CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECT = market.o manager.o product.o
all : $(TARGET)
$(TARGET) : $(OBJECT)
	$(CC) $(CFLAGS) -o $@ $^
clean:
	rm *.o market
