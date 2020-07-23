#
# ARTICo3 Linux Application
#
# Author   : Alfonso Rodriguez <alfonso.rodriguezm@upm.es>
# Date     : May 2018
#


CC = $(CROSS_COMPILE)gcc
MAKE = make

CFLAGS = -Wall -Wextra -I ../../../lib/runtime/aarch64/include -O3
LDFLAGS = -L ../../../lib/runtime/aarch64 -Wl,-R,. 
LDLIBS = -lartico3 
LDLIBS_DBG = -lartico3dbg 

MKDIRP = mkdir -p

OBJS = application/main.o 
BUILD_OBJS = $(OBJS:%=_build/%)

.PHONY: static
static: zynqmp $(BUILD_OBJS)
	$(CC) $(LDFLAGS) -static $(BUILD_OBJS) $(LDLIBS) -lm -lpthread -o matmul

.PHONY: shared
shared: zynqmp $(BUILD_OBJS)
	$(CC) $(LDFLAGS) $(BUILD_OBJS) $(LDLIBS) -o matmul

.PHONY: static_dbg
static_dbg: zynqmp_dbg $(BUILD_OBJS)
	$(CC) $(LDFLAGS) -static $(BUILD_OBJS) $(LDLIBS_DBG) -lm -lpthread -o matmul

.PHONY: shared_dbg
shared_dbg: zynqmp_dbg $(BUILD_OBJS)
	$(CC) $(LDFLAGS) $(BUILD_OBJS) $(LDLIBS_DBG) -o matmul

.PHONY: zynqmp
zynqmp:
	cd ../../../lib/runtime && $(MAKE) zynqmp

.PHONY: zynqmp_dbg
zynqmp_dbg:
	cd ../../../lib/runtime && $(MAKE) zynqmp_dbg

.PHONY: clean
clean:
	rm -rf _build matmul

.PHONY: distclean
distclean: clean
	cd ../../../lib/runtime && $(MAKE) clean

_build/%.o: %.c
	$(MKDIRP) $(@D)
	$(CC) $(CFLAGS) -x c -c $< -o $@

_build/%.o: %.cpp
	$(MKDIRP) $(@D)
	$(CC) $(CFLAGS) -x c -c $< -o $@
