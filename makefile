# Define variables
TARGET = main
SRC = main.cpp
CC = g++
CFLAGS = -Wall -g

# Default target that builds and runs the program
all: main
	./main

# Rule to build the executable
main: main.cpp
	g++ -Wall -g -o main main.cpp

# Clean up object files and the executable
clean:
	rm -f $(TARGET)

# Phony targets to avoid conflicts with files
.PHONY: all clean
