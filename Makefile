all:
	gcc main.c -o test -lusb-1.0

clean:
	rm test

