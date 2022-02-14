
CXX      = g++   

CXXFLAGS = -Wall -lm -O3 -lz  -c
LDFLAGS  = -lz


all: createObject 

MyObject.o:	MyObject.cpp
	${CXX} ${CXXFLAGS} MyObject.cpp

createObject.o:	createObject.cpp
	${CXX} ${CXXFLAGS} createObject.cpp

createObject:	createObject.o  MyObject.o
	${CXX} -o $@ $^ $(LDLIBS) $(LDFLAGS)

clean :
	rm -f *.o createObject

