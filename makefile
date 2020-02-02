main.o: main.cpp
		g++ -c main.cpp
		
myfunc.o: myfunc.cpp
		g++ -c myfunc.cpp
		
myexe: main.o myfunc.o
		g++ main.o myfunc.o -o myexe
		
clean:
		rm -rf *o myexe