make_test: test.o
	gcc -o make_test test.o
test.o: test.c
	gcc -c test.c -o test.o
