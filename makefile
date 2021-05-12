include guesser/makefile
include trainer/makefile
include scorer/makefile

.PHONY: clean clean-o
clean:
	rm -f guess
	rm -f *.o
	rm -f *.py
clean-o:
	rm -f *.o
