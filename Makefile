
MakeExe:run.cpp required.o
	g++ run.cpp

required.o:data.cpp
	g++ data.cpp -c required.o
