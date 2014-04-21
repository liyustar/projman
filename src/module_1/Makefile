include ../define.mk

MODULE := module_1

CPPFILES := $(wildcard *.cpp)

# must define - OBJ
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

all: $(PRODUCT)
	make -C test

$(PRODUCT): $(OBJ)

clean:
	-rm $(OBJ)
