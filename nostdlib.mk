NOSTDLIB_CXXFLAGS = -fno-rtti -fno-exceptions

NOSTDLIB_SRCS = $(NOSTDLIB_PREFIX)lib/nostdlib.cpp

NOSTDLIB_OBJS = $(addprefix $(OBJ_PREFIX), $(NOSTDLIB_SRCS:.cpp=.o))

$(NOSTDLIB_OBJS): CXXFLAGS += $(NOSTDLIB_CXXFLAGS)
