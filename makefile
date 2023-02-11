
all: hello lmh
hello: hello.c 
	gcc hello.c -o hello
lmh: lmh.c
	gcc lmh.c -o lmh
.PHONY: clean
clean:
	rm lmh hello
