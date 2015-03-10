cmd_libbb/execable.o := /group/labworks/toolchain/buildroot.git/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,libbb/.execable.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(execable)"  -D"KBUILD_MODNAME=KBUILD_STR(execable)" -c -o libbb/execable.o libbb/execable.c

deps_libbb/execable.o := \
  libbb/execable.c \
    $(wildcard include/config/feature/prefer/applets.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/ctype.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_touplow.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/xlocale.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/locale.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_locale.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/dirent.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/dirent.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/fcntl.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/fcntl.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/types.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/time.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/select.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/select.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigset.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/time.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/sysmacros.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uio.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/stat.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/stat.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/inttypes.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netdb.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netinet/in.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/socket.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/uio.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/socket.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/socket_type.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sockaddr.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/socket.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/socket.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/sockios.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/sockios.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/in.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/rpc/netdb.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/siginfo.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/netdb.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/setjmp.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/setjmp.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/signal.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/signum.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigaction.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigcontext.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/sigcontext.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigstack.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ucontext.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/procfs.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/time.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/user.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigthread.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdio.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_stdio.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/wchar.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_mutex.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/pthread.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sched.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sched.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_clk_tck.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_pthread.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/4.9.2/include/stdarg.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdlib.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/waitflags.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/waitstatus.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/alloca.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/string.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/libgen.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/poll.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/poll.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/poll.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ioctl.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/ioctls.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/ioctls.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/ioctls.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/ioctl.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/ioctl.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/ioctl.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/ioctl-types.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ttydefaults.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/mman.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman-common.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/wait.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/resource.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/resource.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/termios.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/termios.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/param.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/param.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/param.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/param.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/pwd.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/grp.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mntent.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/paths.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/statfs.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/statfs.h \
  /group/labworks/toolchain/buildroot.git/output/host/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \

libbb/execable.o: $(deps_libbb/execable.o)

$(deps_libbb/execable.o):
