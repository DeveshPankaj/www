
MakeExe:run.cpp required.o
	g++ run.cpp -o run

required.o:data.cpp
	g++ -c data.cpp -o required.o
