all: cfmt

cfmt: cfmt.c
	gcc $< -Wall -Wextra -o $@

test: cfmt
	cp test.c formatted.c
	./cfmt formatted.c
	cmp formatted.c expected.c

clean:
	rm -f cfmt