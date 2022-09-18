CXX ?= g++
CXXFLAGS ?= -g -Wall -W -Winline -ansi -D UNIT_TEST -std=gnu++17
CXXFLAGS += -Isrc -Itests/UnitTest++/src
RM = rm

.SUFFIXES: .o .cpp

name        = OvenState
lib         = src/lib$(name).a
test        = tests/test$(name)
testlibdir  = tests/UnitTest++
testlib     = UnitTest++
testlibpath = $(testlibdir)/lib$(testlib).a
testrunner  = tests/Main.cpp

objects = src/OvenState.o

testobjects = tests/TestOvenState.o \
				tests/TestTimeline.o

LDFLAGS ?= -Lsrc -l$(name) -L$(testlibdir) -l$(testlib)

all: $(lib)

$(lib): $(objects)
	@echo Creating OvenState library...
	@$(AR) cr $(lib) $(objects)

.cpp.o:
	@$(CXX) $(CXXFLAGS) -c -o $@ $<

clean:
	-@$(RM) $(objects) $(lib) $(testobjects) 2> /dev/null


############### tests #############

test: $(lib) $(testlibpath) $(testobjects)
	@$(CXX) $(testrunner) $(CXXFLAGS) $(testobjects) $(LDFLAGS) -o $(test)
	@echo running unit tests...
	@./$(test)

$(testlibpath):
	$(MAKE) -C $(testlibdir)

testclean:
	$(MAKE) -C $(testlibdir) clean