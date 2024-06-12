# Using the GCC

CC=gcc
SRC_DIR=$(wildcard src/*.h)\
						$(wildcard src/*/*.h)\
						$(wildcard src/*/*/*.h)\
						$(wildcard src/*/*/*/*.h)\
						$(wildcard src/*.c)\
						$(wildcard src/*/*.c)\
						$(wildcard src/*/*/*.c)\
						$(wildcard src/*/*/*/*.c)\

OBJ_DIR=$(wildcard obj/*.o)\
							$(wildcard obj/*/*.o)\
							$(wildcard obj/*/*/*.o)\
							$(wildcard obj/*/*/*/*.o)

BUILD_DIR=build/


CFLAGS= -g -Wall -Wextra

ARM=astro8
ARMFLAGS=-c

LNK=ld
LNKflags=


build:

	$(CC) $(CFLAGS) $(SRC_DIR) -o $(OBJ_DIR)

	$(ARM) $(ARMFLAGS) $(SRC_DIR) 

	$(LNK) $(OBJ_DIR) linker.ld -o $(BUILD_DIR)