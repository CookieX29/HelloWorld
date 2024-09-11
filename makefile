# Define variables
TARGET = main
SRC = main.cpp
CC = g++
CFLAGS = -Wall -g

# Default target that builds and runs the program
all: $(TARGET)
	./$(TARGET)

# Rule to build the executable
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# Clean up object files and the executable
clean:
	rm -f $(TARGET)

# Phony targets to avoid conflicts with files
.PHONY: all clean
