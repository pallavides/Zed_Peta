cmd_arch/arm/lib/vectors.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.vectors.o.d  -nostdinc -isystem /opt/pkg/petalinux-v2014.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -Iinclude  -I/home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/include -I/home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x1fc00000 -D__ASSEMBLY__ -g -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -fno-strict-aliasing -mno-unaligned-access -mfpu=neon -pipe   -c -o arch/arm/lib/vectors.o /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/arch/arm/lib/vectors.S

source_arch/arm/lib/vectors.o := /home/controls/Pallavi/Peta/Zed_Peta/build/linux/u-boot/src/u-boot-plnx/arch/arm/lib/vectors.S

deps_arch/arm/lib/vectors.o := \
    $(wildcard include/config/sys/dv/nor/boot/cfg.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/use/irq.h) \

arch/arm/lib/vectors.o: $(deps_arch/arm/lib/vectors.o)

$(deps_arch/arm/lib/vectors.o):