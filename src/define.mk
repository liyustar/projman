# 给module调用的，所以目录是上上级

INCDIR := ../../include
LIBDIR := ../../lib

PRODUCT := $(LIBDIR)/liblyx.a

# add modules
MODULES := module_1 \
			module_2

CXXFLAGS := -g -Wall
CXXFLAGS += $(addprefix -I../,$(MODULES))

$(PRODUCT): $(OBJ)
	$(AR) $(ARFLAGS) $@ $<

.cpp.d:
	@set -e;rm -f $@; \
	$(CC) -MM $(CPPFLAGS) $< > $@.$$$$; \
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@; \
	rm -f $@.$$$$
