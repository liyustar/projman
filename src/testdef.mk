# 给test工程调用的，所以目录是上上上级

INCDIR := ../../../include
LIBDIR := ../../../lib

PRODUCT := $(LIBDIR)/liblyx.a

# add modules
MODULES := module_1 \
			module_2

CXXFLAGS := -g -Wall
CXXFLAGS += $(addprefix -I../../,$(MODULES))

LDFLAGS := -L$(LIBDIR)
LDLIBS := -llyx
