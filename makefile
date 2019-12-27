include guesser/makefile
include trainer/makefile

.PHONY: clean clean-o
clean:
	rm -f guess
	rm -f *.o
clean-o:
	rm -f *.o
