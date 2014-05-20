a.out:main.f90
	gfortran -o $@ $<
run:
	make
	./a.out < in.txt

