
hello: hello.o
  $(CC) $(CFLAGS) -o $@ $^

test: hello
  ./hello
  
