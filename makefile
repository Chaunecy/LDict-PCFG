CC=g++
XFLAG =-Wall -ansi -pedantic
CFLAG = -O3 -std=c++11 -no-pie
main: guess clean-o

guess: guess.cpp
	$(CC) guess.cpp -o $@ $(CFLAG)

.PHONY: clean clean-o
clean:
	rm -f guess
	rm -f *.o
clean-o:
	rm -f *.o
