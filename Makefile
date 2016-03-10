CC=g++
DEBUG=-g 
FLAGS=-Wall
LINK=

all: RoverControl.o

RoverControl.o: RoverControl.cpp
	$(CC) $(FLAGS) $(DEBUG) -c $^ -o $@
