cmd_tools/lib/libfdt/fdt_rw.o := gcc -Wp,-MD,tools/lib/libfdt/.fdt_rw.o.d -Itools -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -include /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include/libfdt_env.h -idirafterinclude -idirafter/home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include -idirafter/home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/arch/arm/include   -I/home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/lib/libfdt   -I/home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/tools -DCONFIG_SYS_TEXT_BASE=0x1fc00000 -DUSE_HOSTCC -D__KERNEL_STRICT_NAMES -D_GNU_SOURCE -c -o tools/lib/libfdt/fdt_rw.o tools/lib/libfdt/fdt_rw.c

source_tools/lib/libfdt/fdt_rw.o := tools/lib/libfdt/fdt_rw.c

deps_tools/lib/libfdt/fdt_rw.o := \
  /usr/include/stdc-predef.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include/libfdt_env.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include/compiler.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/xlocale.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/string.h \
  /usr/include/x86_64-linux-gnu/bits/string2.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/include/x86_64-linux-gnu/sys/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman-linux.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/uio.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/include/byteswap.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /usr/include/linux/posix_types.h \
  /usr/include/linux/stddef.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/bitsperlong.h \
  /usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdbool.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/lib/libfdt/fdt_rw.c \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include/libfdt_env.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/tools/fdt_host.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/tools/../include/libfdt.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include/fdt.h \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/tools/../include/fdt_support.h \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/has/fsl/dr/usb.h) \
    $(wildcard include/config/has/fsl/mph/usb.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/pci.h) \
  /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/lib/libfdt/libfdt_internal.h \

tools/lib/libfdt/fdt_rw.o: $(deps_tools/lib/libfdt/fdt_rw.o)

$(deps_tools/lib/libfdt/fdt_rw.o):