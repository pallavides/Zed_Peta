cmd_lib/bsearch.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,lib/.bsearch.o.d  -nostdinc -isystem /opt/pkg/petalinux-v2014.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include -Iarch/arm/include/generated  -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include -Iinclude -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi -Iinclude/generated/uapi -include /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kconfig.h  -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/lib -Ilib -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bsearch)"  -D"KBUILD_MODNAME=KBUILD_STR(bsearch)" -c -o lib/.tmp_bsearch.o /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/lib/bsearch.c

source_lib/bsearch.o := /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/lib/bsearch.c

deps_lib/bsearch.o := \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/bsearch.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/int-ll64.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitsperlong.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/bitsperlong.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/posix_types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/stddef.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/stddef.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/posix_types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/posix_types.h \

lib/bsearch.o: $(deps_lib/bsearch.o)

$(deps_lib/bsearch.o):
