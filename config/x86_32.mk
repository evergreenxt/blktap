CONFIG_X86 := y
CONFIG_X86_32 := y
CONFIG_X86_$(BLKTAP_OS) := y

CFLAGS += -m32 -march=i686
LIBDIR ?= lib
