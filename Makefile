$ cat > Makefile
hello:
        gcc -o $@ $@.c

$ cat > hello.c
#include <stdio.h>

int
main(int argc, char *argv[]) {
  printf("Hello, World!\n");
}

$ make

$ ./hello
Hello, World!
