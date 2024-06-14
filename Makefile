# Using the GCC


SRC_DIR=$(wildcard src/*.cpp)\
						$(wildcard src/*/*.cpp)\
						$(wildcard src/*/*/*.cpp)\
						$(wildcard src/*/*/*/*.cpp)\

OBJ_DIR=$(wildcard obj/*.o)\
							$(wildcard obj/*/*.o)\
							$(wildcard obj/*/*/*.o)\
							$(wildcard obj/*/*/*/*.o)

BUILD_DIR=build/

CC=g++
CFLAGS= -g -Wall -Wextra

ARM=astro8
ARMFLAGS=-c

LNK=ld
LNKflags=


build:

	$(CC) $(CFLAGS) $(SRC_DIR) -o $(OBJ_DIR)

	$(ARM) $(ARMFLAGS) $(SRC_DIR) 

	$(LNK) $(OBJ_DIR) linker.ld -o $(BUILD_DIR)