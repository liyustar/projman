
MODULE := module_2

CPPFILES := $(wildcard *.cpp)
OBJ := $(patsubst %.cpp, %.o, $(CPPFILES))

# depends
DEPMODULE := ../module_1

# fill default var
CXXFLAGS += $(addprefix -I, $(DEPMODULE))

all: $(OBJ)
	make -C test
