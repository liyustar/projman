include ../projdef.mk

MODULE := module_2

CPPFILES := $(wildcard *.cpp)
DEPINC := $(patsubst %.cpp, %.d, $(CPPFILES))
include $(DEPINC)

# must define - OBJ
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

all: $(PRODUCT)

$(PRODUCT): $(OBJ)

clean:
	-rm $(OBJ) $(DEPINC)
