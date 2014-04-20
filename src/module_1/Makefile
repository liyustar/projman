
MODULE := module_1

CPPFILES := $(wildcard *.cpp)
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

all: $(OBJ)
	make -C test
