cmd_arch/arm/boot/compressed/piggy.gzip.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /opt/pkg/petalinux-v2014.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include -Iarch/arm/include/generated  -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include -Iinclude -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi -Iinclude/generated/uapi -include /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DZIMAGE   -c -o arch/arm/boot/compressed/piggy.gzip.o /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
