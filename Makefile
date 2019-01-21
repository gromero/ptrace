CFLAGS=-O0 -g

main:	powerpc-altivec.o
	gcc $(CFLAGS) powerpc-altivec.o -o powerpc-altivec
	
clean:
	rm -fr powerpc-altivec
	rm -fr *.o
