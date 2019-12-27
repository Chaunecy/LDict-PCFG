CC=g++
XFLAG =-Wall -ansi -pedantic
CFLAG = -O3 -std=c++11 -no-pie
all: guess

guess: guesser/guess.cpp
	$(CC) $(XFLAG) $< -o $@ $(CFLAG)
