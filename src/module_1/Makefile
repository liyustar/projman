include ../define.mk

MODULE := module_1

CPPFILES := $(wildcard *.cpp)

# must define - OBJ
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

all: $(PRODUCT)

$(PRODUCT): $(OBJ)

test:
	make -C test

clean:
	-rm $(OBJ)
