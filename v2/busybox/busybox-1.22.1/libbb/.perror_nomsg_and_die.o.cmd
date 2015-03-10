cmd_libbb/perror_nomsg_and_die.o := /group/labworks/toolchain/buildroot.git/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /group/labworks/toolchain/buildroot.git/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/4.9.2/include-fixed/limits.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/4.9.2/include-fixed/syslimits.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/limits.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/features.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_config.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/cdefs.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/local_lim.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/limits.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_local_lim.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/byteswap.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap-common.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/endian.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/endian.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/4.9.2/include/stdint.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdint.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/wchar.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/wordsize.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/4.9.2/include/stdbool.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/unistd.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/environments.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/types.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/4.9.2/include/stddef.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/typesizes.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/pthreadtypes.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/confname.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
