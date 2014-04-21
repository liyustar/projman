include ../define.mk

MODULE := module_1

CPPFILES := $(wildcard *.cpp)
DEPINC := $(patsubst %.cpp, %.d, $(CPPFILES))
include $(DEPINC)

# must define - OBJ
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

all: $(PRODUCT)

$(PRODUCT): $(OBJ)

test:
	make -C test

clean:
	-rm $(OBJ) $(DEPINC)
