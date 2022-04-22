TARGET = market
OBJ = market.c manager.o product.o

$(TARGET) : $(OBJ)
	gcc $^ -o $@

clean:
	rm *.o
	rm $(TARGET)
