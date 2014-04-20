

# module_1_test.cpp
CPPFILES := $(wildcard *.cpp)

# target
TESTBIN := $(patsubst %.cpp, %, $(CPPFILES))
TESTBIN := $(filter %_test, $(TESTBIN))

# search module_1.o
DEPLIBS := $(wildcard ../*.o)

# fill default var
# search module_1.h
CXXFLAGS = -I..

all: $(TESTBIN)
	@echo "module_1 test"

$(TESTBIN): $(DEPLIBS)
