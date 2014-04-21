# 给module调用的，所以目录是上上级

INCDIR := ../../include
LIBDIR := ../../lib

PRODUCT := $(LIBDIR)/liblyx.a

CXXFLAGS := -g -Wall

$(PRODUCT): $(OBJ)
	$(AR) $(ARFLAGS) $@ $<
