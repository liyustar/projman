include ../define.mk

MODULE := module_2

CPPFILES := $(wildcard *.cpp)
-include $(patsubst %.cpp, %.d, $(CPPFILES))

# must define - OBJ
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

all: $(PRODUCT)

$(PRODUCT): $(OBJ)

test:
	make -C test

clean:
	-rm $(OBJ)
