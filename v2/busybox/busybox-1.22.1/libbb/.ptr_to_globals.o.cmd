cmd_libbb/ptr_to_globals.o := /group/labworks/toolchain/buildroot.git/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ptr_to_globals)"  -D"KBUILD_MODNAME=KBUILD_STR(ptr_to_globals)" -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/features.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_config.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/cdefs.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno-base.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):