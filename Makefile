CFLAGS=-Wall -g

all: \
	ex1 \
	ex3 \
	ex4 \
	ex5 \
	ex6 \
	ex7 \
	ex8 \
	ex9 \
	ex10 \
	ex11 \
	ex12 \
	ex13 \
	ex13-extra \
	ex14 \
	ex14-extra \
	ex15 \
	ex16 \
	ex16-extra \
	ex17 \
	ex18 \
	ex19 \
	ex20 \
	ex22_main \
	ex23

ex19: object.o
ex22_main: ex22.o

clean:
	rm -rf ex1 ex1.dSYM
	rm -rf ex3 ex3.dSYM
	rm -rf ex4 ex4.dSYM
	rm -rf ex5 ex5.dSYM
	rm -rf ex6 ex6.dSYM
	rm -rf ex7 ex7.dSYM
	rm -rf ex8 ex8.dSYM
	rm -rf ex9 ex9.dSYM
	rm -rf ex10 ex10.dSYM
	rm -rf ex11 ex11.dSYM
	rm -rf ex12 ex12.dSYM
	rm -rf ex13 ex13.dSYM
	rm -rf ex13-extra ex13-extra.dSYM
	rm -rf ex14 ex14.dSYM
	rm -rf ex14-extra ex14-extra.dSYM
	rm -rf ex15 ex15.dSYM
	rm -rf ex16 ex16.dSYM
	rm -rf ex16-extra ex16-extra.dSYM
	rm -rf ex17 ex17.dSYM db.dat
	rm -rf ex18 ex18.dSYM
	rm -rf ex19 ex19.dSYM object.o
	rm -rf ex20 ex20.dSYM
	rm -rf ex22_main ex22_main.dSYM ex22.o
	rm -rf ex23 ex23.dSYM
