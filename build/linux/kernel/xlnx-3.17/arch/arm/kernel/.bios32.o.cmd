cmd_arch/arm/kernel/bios32.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.bios32.o.d  -nostdinc -isystem /opt/pkg/petalinux-v2014.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include -Iarch/arm/include/generated  -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include -Iinclude -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi -Iinclude/generated/uapi -include /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kconfig.h  -I/opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/kernel -Iarch/arm/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bios32)"  -D"KBUILD_MODNAME=KBUILD_STR(bios32)" -c -o arch/arm/kernel/.tmp_bios32.o /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/kernel/bios32.c

source_arch/arm/kernel/bios32.o := /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/kernel/bios32.c

deps_arch/arm/kernel/bios32.o := \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/host/ite8152.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/pkg/petalinux-v2014.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include/stdarg.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/linkage.h \
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
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/stringify.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/linkage.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/stddef.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/stddef.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
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
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/posix_types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/posix_types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/bitops.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/typecheck.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/hwcap.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/hwcap.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/non-atomic.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/fls64.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/sched.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/hweight.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/arch_hweight.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/const_hweight.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/lock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/le.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/byteorder.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/byteorder/little_endian.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/byteorder/little_endian.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/swab.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/swab.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/swab.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/swab.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/byteorder/generic.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kern_levels.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/kernel.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/sysinfo.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/dynamic_debug.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/string.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/string.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/errno.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/errno.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/errno-base.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/div64.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/compiler.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/mod_devicetable.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/uuid.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/uuid.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/const.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/err.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  arch/arm/include/generated/asm/current.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/current.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/bug.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/glue.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/pgtable-2level-types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/sizes.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/getorder.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/spinlock_types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rwlock_types.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/atomic.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/prefetch.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/hw_breakpoint.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/cmpxchg-local.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/atomic-long.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/osq_lock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/idr.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/spinlock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/preempt.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/bottom_half.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/preempt_mask.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/spinlock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rwlock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/bitmap.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/seqlock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/completion.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/wait.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/wait.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rcutree.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rbtree.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kobject_ns.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/stat.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/stat.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/stat.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/time64.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/time.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/highuid.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kref.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/ktime.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/jiffies.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/timex.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/timex.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/param.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/timex.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/timekeeping.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/klist.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/ratelimit.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/cma.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/notifier.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm/include/generated/asm/rwsem.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/rwsem.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/srcu.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/smp.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/smp.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pfn.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/percpu.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/percpu.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/topology.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pm_wakeup.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/io.h \
    $(wildcard include/config/has/ioport/map.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/pci.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/pci_regs.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pci_ids.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pci-dma.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/dmapool.h \
  arch/arm/include/generated/asm/scatterlist.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/pci.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/pci-dma-compat.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/dma-attrs.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/dma-direction.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/scatterlist.h \
    $(wildcard include/config/arch/has/sg/chain.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/auxvec.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/auxvec.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/range.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/bit_spinlock.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/shrinker.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/proc-fns.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/pj4b.h) \
    $(wildcard include/config/cpu/v7.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/pgtable-nopud.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/pgtable-hwdef.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/sched.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/sched/prio.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/capability.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/capability.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/cputime.h \
  arch/arm/include/generated/asm/cputime.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/cputime_jiffies.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/sem.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/sem.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/ipc.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/sembuf.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/shm.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/shm.h \
  arch/arm/include/generated/asm/shmbuf.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/shmbuf.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/shmparam.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/signal.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/signal.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/signal.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/signal-defs.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/siginfo.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/siginfo.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/pid.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/proportions.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/percpu_counter.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/seccomp.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rculist.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/resource.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/resource.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/resource.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/timerqueue.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/latencytop.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/key.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/sysctl.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/sysctl.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/pgtable-2level.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/huge_mm.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/dma-mapping.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/xen/hypervisor.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/dma-mapping-common.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kmemcheck.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/pci-bridge.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/mach/pci.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/slab_def.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/reciprocal_div.h \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/mach-types.h \
  include/generated/mach-types.h \
    $(wildcard include/config/arch/ebsa110.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/arch/ebsa285.h) \
    $(wildcard include/config/arch/netwinder.h) \
    $(wildcard include/config/arch/cats.h) \
    $(wildcard include/config/arch/shark.h) \
    $(wildcard include/config/sa1100/brutus.h) \
    $(wildcard include/config/arch/personal/server.h) \
    $(wildcard include/config/arch/l7200.h) \
    $(wildcard include/config/sa1100/pleb.h) \
    $(wildcard include/config/arch/integrator.h) \
    $(wildcard include/config/sa1100/h3600.h) \
    $(wildcard include/config/arch/p720t.h) \
    $(wildcard include/config/sa1100/assabet.h) \
    $(wildcard include/config/sa1100/lart.h) \
    $(wildcard include/config/sa1100/graphicsclient.h) \
    $(wildcard include/config/sa1100/xp860.h) \
    $(wildcard include/config/sa1100/cerf.h) \
    $(wildcard include/config/sa1100/nanoengine.h) \
    $(wildcard include/config/sa1100/jornada720.h) \
    $(wildcard include/config/arch/edb7211.h) \
    $(wildcard include/config/sa1100/pfs168.h) \
    $(wildcard include/config/sa1100/flexanet.h) \
    $(wildcard include/config/sa1100/simpad.h) \
    $(wildcard include/config/arch/lubbock.h) \
    $(wildcard include/config/arch/clep7212.h) \
    $(wildcard include/config/sa1100/shannon.h) \
    $(wildcard include/config/sa1100/consus.h) \
    $(wildcard include/config/arch/aaed2000.h) \
    $(wildcard include/config/arch/cdb89712.h) \
    $(wildcard include/config/sa1100/graphicsmaster.h) \
    $(wildcard include/config/sa1100/adsbitsy.h) \
    $(wildcard include/config/arch/pxa/idp.h) \
    $(wildcard include/config/sa1100/pt/system3.h) \
    $(wildcard include/config/arch/autcpu12.h) \
    $(wildcard include/config/sa1100/h3100.h) \
    $(wildcard include/config/sa1100/collie.h) \
    $(wildcard include/config/sa1100/badge4.h) \
    $(wildcard include/config/arch/fortunet.h) \
    $(wildcard include/config/arch/mx1ads.h) \
    $(wildcard include/config/arch/h7201.h) \
    $(wildcard include/config/arch/h7202.h) \
    $(wildcard include/config/arch/iq80321.h) \
    $(wildcard include/config/arch/ks8695.h) \
    $(wildcard include/config/arch/smdk2410.h) \
    $(wildcard include/config/arch/ceiva.h) \
    $(wildcard include/config/mach/voiceblue.h) \
    $(wildcard include/config/arch/h5400.h) \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/arch/ixdp2400.h) \
    $(wildcard include/config/arch/ixdp2800.h) \
    $(wildcard include/config/arch/ixdp425.h) \
    $(wildcard include/config/sa1100/hackkit.h) \
    $(wildcard include/config/arch/ixcdp1100.h) \
    $(wildcard include/config/arch/at91rm9200dk.h) \
    $(wildcard include/config/arch/cintegrator.h) \
    $(wildcard include/config/arch/viper.h) \
    $(wildcard include/config/arch/adi/coyote.h) \
    $(wildcard include/config/arch/ixdp2401.h) \
    $(wildcard include/config/arch/ixdp2801.h) \
    $(wildcard include/config/arch/iq31244.h) \
    $(wildcard include/config/arch/bast.h) \
    $(wildcard include/config/arch/h1940.h) \
    $(wildcard include/config/arch/enp2611.h) \
    $(wildcard include/config/arch/s3c2440.h) \
    $(wildcard include/config/arch/gumstix.h) \
    $(wildcard include/config/mach/omap/h2.h) \
    $(wildcard include/config/mach/e740.h) \
    $(wildcard include/config/arch/iq80331.h) \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/kev7a400.h) \
    $(wildcard include/config/mach/lpd7a400.h) \
    $(wildcard include/config/mach/lpd7a404.h) \
    $(wildcard include/config/mach/csb337.h) \
    $(wildcard include/config/mach/mainstone.h) \
    $(wildcard include/config/mach/lite300.h) \
    $(wildcard include/config/mach/xcep.h) \
    $(wildcard include/config/mach/arcom/vulcan.h) \
    $(wildcard include/config/mach/nomadik.h) \
    $(wildcard include/config/mach/corgi.h) \
    $(wildcard include/config/mach/poodle.h) \
    $(wildcard include/config/mach/armcore.h) \
    $(wildcard include/config/mach/mx31ads.h) \
    $(wildcard include/config/mach/himalaya.h) \
    $(wildcard include/config/mach/edb9312.h) \
    $(wildcard include/config/mach/omap/generic.h) \
    $(wildcard include/config/mach/edb9301.h) \
    $(wildcard include/config/mach/edb9315.h) \
    $(wildcard include/config/mach/vr1000.h) \
    $(wildcard include/config/mach/omap/perseus2.h) \
    $(wildcard include/config/mach/e800.h) \
    $(wildcard include/config/mach/e750.h) \
    $(wildcard include/config/mach/scb9328.h) \
    $(wildcard include/config/mach/omap/h3.h) \
    $(wildcard include/config/mach/omap/h4.h) \
    $(wildcard include/config/mach/omap/osk.h) \
    $(wildcard include/config/mach/tosa.h) \
    $(wildcard include/config/mach/avila.h) \
    $(wildcard include/config/mach/edb9302.h) \
    $(wildcard include/config/mach/husky.h) \
    $(wildcard include/config/mach/shepherd.h) \
    $(wildcard include/config/mach/h4700.h) \
    $(wildcard include/config/mach/rx3715.h) \
    $(wildcard include/config/mach/nslu2.h) \
    $(wildcard include/config/mach/e400.h) \
    $(wildcard include/config/mach/ixdpg425.h) \
    $(wildcard include/config/mach/versatile/ab.h) \
    $(wildcard include/config/mach/edb9307.h) \
    $(wildcard include/config/mach/kb9200.h) \
    $(wildcard include/config/mach/sx1.h) \
    $(wildcard include/config/mach/ixdp465.h) \
    $(wildcard include/config/mach/ixdp2351.h) \
    $(wildcard include/config/mach/cm4008.h) \
    $(wildcard include/config/mach/iq80332.h) \
    $(wildcard include/config/mach/gtwx5715.h) \
    $(wildcard include/config/mach/csb637.h) \
    $(wildcard include/config/mach/n30.h) \
    $(wildcard include/config/mach/nec/mp900.h) \
    $(wildcard include/config/mach/kafa.h) \
    $(wildcard include/config/mach/cm41xx.h) \
    $(wildcard include/config/mach/ts72xx.h) \
    $(wildcard include/config/mach/otom.h) \
    $(wildcard include/config/mach/nexcoder/2440.h) \
    $(wildcard include/config/mach/eco920.h) \
    $(wildcard include/config/mach/roadrunner.h) \
    $(wildcard include/config/mach/at91rm9200ek.h) \
    $(wildcard include/config/mach/spitz.h) \
    $(wildcard include/config/mach/adssphere.h) \
    $(wildcard include/config/mach/colibri.h) \
    $(wildcard include/config/mach/gateway7001.h) \
    $(wildcard include/config/mach/pcm027.h) \
    $(wildcard include/config/mach/anubis.h) \
    $(wildcard include/config/mach/xboardgp8.h) \
    $(wildcard include/config/mach/akita.h) \
    $(wildcard include/config/mach/e330.h) \
    $(wildcard include/config/mach/nokia770.h) \
    $(wildcard include/config/mach/carmeva.h) \
    $(wildcard include/config/mach/edb9315a.h) \
    $(wildcard include/config/mach/stargate2.h) \
    $(wildcard include/config/mach/intelmote2.h) \
    $(wildcard include/config/mach/trizeps4.h) \
    $(wildcard include/config/mach/pnx4008.h) \
    $(wildcard include/config/mach/cpuat91.h) \
    $(wildcard include/config/mach/iq81340sc.h) \
    $(wildcard include/config/mach/iq81340mc.h) \
    $(wildcard include/config/mach/se4200.h) \
    $(wildcard include/config/mach/micro9.h) \
    $(wildcard include/config/mach/micro9l.h) \
    $(wildcard include/config/mach/omap/palmte.h) \
    $(wildcard include/config/mach/realview/eb.h) \
    $(wildcard include/config/mach/borzoi.h) \
    $(wildcard include/config/mach/palmld.h) \
    $(wildcard include/config/mach/ixdp28x5.h) \
    $(wildcard include/config/mach/omap/palmtt.h) \
    $(wildcard include/config/mach/arcom/zeus.h) \
    $(wildcard include/config/mach/osiris.h) \
    $(wildcard include/config/mach/palmte2.h) \
    $(wildcard include/config/mach/mx27ads.h) \
    $(wildcard include/config/mach/at91sam9261ek.h) \
    $(wildcard include/config/mach/loft.h) \
    $(wildcard include/config/mach/mx21ads.h) \
    $(wildcard include/config/mach/ams/delta.h) \
    $(wildcard include/config/mach/nas100d.h) \
    $(wildcard include/config/mach/magician.h) \
    $(wildcard include/config/mach/cm4002.h) \
    $(wildcard include/config/mach/nxdkn.h) \
    $(wildcard include/config/mach/palmtx.h) \
    $(wildcard include/config/mach/s3c2413.h) \
    $(wildcard include/config/mach/wg302v2.h) \
    $(wildcard include/config/mach/omap/2430sdp.h) \
    $(wildcard include/config/mach/davinci/evm.h) \
    $(wildcard include/config/mach/palmz72.h) \
    $(wildcard include/config/mach/nxdb500.h) \
    $(wildcard include/config/mach/apf9328.h) \
    $(wildcard include/config/mach/palmt5.h) \
    $(wildcard include/config/mach/palmtc.h) \
    $(wildcard include/config/mach/omap/apollon.h) \
    $(wildcard include/config/mach/ateb9200.h) \
    $(wildcard include/config/mach/n35.h) \
    $(wildcard include/config/mach/logicpd/pxa270.h) \
    $(wildcard include/config/mach/nxeb500hmi.h) \
    $(wildcard include/config/mach/espresso.h) \
    $(wildcard include/config/mach/rx1950.h) \
    $(wildcard include/config/mach/gesbc9312.h) \
    $(wildcard include/config/mach/picotux2xx.h) \
    $(wildcard include/config/mach/dsmg600.h) \
    $(wildcard include/config/mach/omap/fsample.h) \
    $(wildcard include/config/mach/snapper/cl15.h) \
    $(wildcard include/config/mach/omap/palmz71.h) \
    $(wildcard include/config/mach/smdk2412.h) \
    $(wildcard include/config/mach/smdk2413.h) \
    $(wildcard include/config/mach/aml/m5900.h) \
    $(wildcard include/config/mach/balloon3.h) \
    $(wildcard include/config/mach/ecbat91.h) \
    $(wildcard include/config/mach/onearm.h) \
    $(wildcard include/config/mach/smdk2443.h) \
    $(wildcard include/config/mach/fsg.h) \
    $(wildcard include/config/mach/at91sam9260ek.h) \
    $(wildcard include/config/mach/glantank.h) \
    $(wildcard include/config/mach/n2100.h) \
    $(wildcard include/config/mach/im42xx.h) \
    $(wildcard include/config/mach/qt2410.h) \
    $(wildcard include/config/mach/kixrp435.h) \
    $(wildcard include/config/mach/cc9p9360dev.h) \
    $(wildcard include/config/mach/edb9302a.h) \
    $(wildcard include/config/mach/edb9307a.h) \
    $(wildcard include/config/mach/omap/3430sdp.h) \
    $(wildcard include/config/mach/vstms.h) \
    $(wildcard include/config/mach/micro9m.h) \
    $(wildcard include/config/mach/bug.h) \
    $(wildcard include/config/mach/at91sam9263ek.h) \
    $(wildcard include/config/mach/em7210.h) \
    $(wildcard include/config/mach/vpac270.h) \
    $(wildcard include/config/mach/treo680.h) \
    $(wildcard include/config/mach/zylonite.h) \
    $(wildcard include/config/mach/mx31lite.h) \
    $(wildcard include/config/mach/mioa701.h) \
    $(wildcard include/config/mach/armadillo5x0.h) \
    $(wildcard include/config/mach/cc9p9360js.h) \
    $(wildcard include/config/mach/smdk6400.h) \
    $(wildcard include/config/mach/nokia/n800.h) \
    $(wildcard include/config/mach/ep80219.h) \
    $(wildcard include/config/mach/goramo/mlr.h) \
    $(wildcard include/config/mach/em/x270.h) \
    $(wildcard include/config/mach/neo1973/gta02.h) \
    $(wildcard include/config/mach/at91sam9rlek.h) \
    $(wildcard include/config/mach/colibri320.h) \
    $(wildcard include/config/mach/cam60.h) \
    $(wildcard include/config/mach/at91eb01.h) \
    $(wildcard include/config/mach/db88f5281.h) \
    $(wildcard include/config/mach/csb726.h) \
    $(wildcard include/config/mach/davinci/dm6467/evm.h) \
    $(wildcard include/config/mach/davinci/dm355/evm.h) \
    $(wildcard include/config/mach/littleton.h) \
    $(wildcard include/config/mach/im4004.h) \
    $(wildcard include/config/mach/realview/pb11mp.h) \
    $(wildcard include/config/mach/mx27/3ds.h) \
    $(wildcard include/config/mach/halibut.h) \
    $(wildcard include/config/mach/trout.h) \
    $(wildcard include/config/mach/tct/hammer.h) \
    $(wildcard include/config/mach/herald.h) \
    $(wildcard include/config/mach/sim/one.h) \
    $(wildcard include/config/mach/jive.h) \
    $(wildcard include/config/mach/sam9/l9260.h) \
    $(wildcard include/config/mach/realview/pb1176.h) \
    $(wildcard include/config/mach/yl9200.h) \
    $(wildcard include/config/mach/rd88f5182.h) \
    $(wildcard include/config/mach/kurobox/pro.h) \
    $(wildcard include/config/mach/mx31/3ds.h) \
    $(wildcard include/config/mach/qong.h) \
    $(wildcard include/config/mach/omap2evm.h) \
    $(wildcard include/config/mach/omap3evm.h) \
    $(wildcard include/config/mach/dns323.h) \
    $(wildcard include/config/mach/omap3/beagle.h) \
    $(wildcard include/config/mach/nokia/n810.h) \
    $(wildcard include/config/mach/pcm038.h) \
    $(wildcard include/config/mach/sg310.h) \
    $(wildcard include/config/mach/ts209.h) \
    $(wildcard include/config/mach/at91cap9adk.h) \
    $(wildcard include/config/mach/mx31moboard.h) \
    $(wildcard include/config/mach/vision/ep9307.h) \
    $(wildcard include/config/mach/terastation/pro2.h) \
    $(wildcard include/config/mach/linkstation/pro.h) \
    $(wildcard include/config/mach/e350.h) \
    $(wildcard include/config/mach/ts409.h) \
    $(wildcard include/config/mach/rsi/ews.h) \
    $(wildcard include/config/mach/cm/x300.h) \
    $(wildcard include/config/mach/at91sam9g20ek.h) \
    $(wildcard include/config/mach/smdk6410.h) \
    $(wildcard include/config/mach/u300.h) \
    $(wildcard include/config/mach/wrt350n/v2.h) \
    $(wildcard include/config/mach/omap/ldp.h) \
    $(wildcard include/config/mach/mx35/3ds.h) \
    $(wildcard include/config/mach/neuros/osd2.h) \
    $(wildcard include/config/mach/trizeps4wl.h) \
    $(wildcard include/config/mach/ts78xx.h) \
    $(wildcard include/config/mach/sffsdr.h) \
    $(wildcard include/config/mach/pcm037.h) \
    $(wildcard include/config/mach/db88f6281/bp.h) \
    $(wildcard include/config/mach/rd88f6192/nas.h) \
    $(wildcard include/config/mach/rd88f6281.h) \
    $(wildcard include/config/mach/db78x00/bp.h) \
    $(wildcard include/config/mach/smdk2416.h) \
    $(wildcard include/config/mach/wbd111.h) \
    $(wildcard include/config/mach/mv2120.h) \
    $(wildcard include/config/mach/mx51/3ds.h) \
    $(wildcard include/config/mach/imx27lite.h) \
    $(wildcard include/config/mach/usb/a9260.h) \
    $(wildcard include/config/mach/usb/a9263.h) \
    $(wildcard include/config/mach/qil/a9260.h) \
    $(wildcard include/config/mach/kzm/arm11/01.h) \
    $(wildcard include/config/mach/nokia/n810/wimax.h) \
    $(wildcard include/config/mach/sapphire.h) \
    $(wildcard include/config/mach/stmp37xx.h) \
    $(wildcard include/config/mach/stmp378x.h) \
    $(wildcard include/config/mach/ezx/a780.h) \
    $(wildcard include/config/mach/ezx/e680.h) \
    $(wildcard include/config/mach/ezx/a1200.h) \
    $(wildcard include/config/mach/ezx/e6.h) \
    $(wildcard include/config/mach/ezx/e2.h) \
    $(wildcard include/config/mach/ezx/a910.h) \
    $(wildcard include/config/mach/edmini/v2.h) \
    $(wildcard include/config/mach/zipit2.h) \
    $(wildcard include/config/mach/omap3/pandora.h) \
    $(wildcard include/config/mach/mss2.h) \
    $(wildcard include/config/mach/lb88rc8480.h) \
    $(wildcard include/config/mach/mx25/3ds.h) \
    $(wildcard include/config/mach/omap3530/lv/som.h) \
    $(wildcard include/config/mach/davinci/da830/evm.h) \
    $(wildcard include/config/mach/dove/db.h) \
    $(wildcard include/config/mach/overo.h) \
    $(wildcard include/config/mach/at2440evb.h) \
    $(wildcard include/config/mach/neocore926.h) \
    $(wildcard include/config/mach/wnr854t.h) \
    $(wildcard include/config/mach/rd88f5181l/ge.h) \
    $(wildcard include/config/mach/rd88f5181l/fxo.h) \
    $(wildcard include/config/mach/stamp9g20.h) \
    $(wildcard include/config/mach/smdkc100.h) \
    $(wildcard include/config/mach/tavorevb.h) \
    $(wildcard include/config/mach/saar.h) \
    $(wildcard include/config/mach/at91sam9m10g45ek.h) \
    $(wildcard include/config/mach/usb/a9g20.h) \
    $(wildcard include/config/mach/mxlads.h) \
    $(wildcard include/config/mach/linkstation/mini.h) \
    $(wildcard include/config/mach/afeb9260.h) \
    $(wildcard include/config/mach/imx27ipcam.h) \
    $(wildcard include/config/mach/rd88f6183ap/ge.h) \
    $(wildcard include/config/mach/realview/pba8.h) \
    $(wildcard include/config/mach/realview/pbx.h) \
    $(wildcard include/config/mach/micro9s.h) \
    $(wildcard include/config/mach/rut100.h) \
    $(wildcard include/config/mach/g3evm.h) \
    $(wildcard include/config/mach/w90p910evb.h) \
    $(wildcard include/config/mach/w90p950evb.h) \
    $(wildcard include/config/mach/w90n960evb.h) \
    $(wildcard include/config/mach/mv88f6281gtw/ge.h) \
    $(wildcard include/config/mach/ncp.h) \
    $(wildcard include/config/mach/davinci/dm365/evm.h) \
    $(wildcard include/config/mach/centro.h) \
    $(wildcard include/config/mach/nokia/rx51.h) \
    $(wildcard include/config/mach/omap/zoom2.h) \
    $(wildcard include/config/mach/cpuat9260.h) \
    $(wildcard include/config/mach/eukrea/cpuimx27.h) \
    $(wildcard include/config/mach/acs5k.h) \
    $(wildcard include/config/mach/snapper/9260.h) \
    $(wildcard include/config/mach/dsm320.h) \
    $(wildcard include/config/mach/exeda.h) \
    $(wildcard include/config/mach/mini2440.h) \
    $(wildcard include/config/mach/colibri300.h) \
    $(wildcard include/config/mach/linkstation/ls/hgl.h) \
    $(wildcard include/config/mach/cpuat9g20.h) \
    $(wildcard include/config/mach/smdk6440.h) \
    $(wildcard include/config/mach/nas4220b.h) \
    $(wildcard include/config/mach/zylonite2.h) \
    $(wildcard include/config/mach/aspenite.h) \
    $(wildcard include/config/mach/ttc/dkb.h) \
    $(wildcard include/config/mach/pcm043.h) \
    $(wildcard include/config/mach/sheevaplug.h) \
    $(wildcard include/config/mach/avengers/lite.h) \
    $(wildcard include/config/mach/mx51/babbage.h) \
    $(wildcard include/config/mach/rd78x00/masa.h) \
    $(wildcard include/config/mach/dm355/leopard.h) \
    $(wildcard include/config/mach/ts219.h) \
    $(wildcard include/config/mach/pca100.h) \
    $(wildcard include/config/mach/davinci/da850/evm.h) \
    $(wildcard include/config/mach/at91sam9g10ek.h) \
    $(wildcard include/config/mach/omap/4430sdp.h) \
    $(wildcard include/config/mach/magx/zn5.h) \
    $(wildcard include/config/mach/omap3/torpedo.h) \
    $(wildcard include/config/mach/anw6410.h) \
    $(wildcard include/config/mach/imx27/visstrim/m10.h) \
    $(wildcard include/config/mach/portuxg20.h) \
    $(wildcard include/config/mach/smdkc110.h) \
    $(wildcard include/config/mach/cabespresso.h) \
    $(wildcard include/config/mach/omap3517evm.h) \
    $(wildcard include/config/mach/netspace/v2.h) \
    $(wildcard include/config/mach/netspace/max/v2.h) \
    $(wildcard include/config/mach/d2net/v2.h) \
    $(wildcard include/config/mach/net2big/v2.h) \
    $(wildcard include/config/mach/net5big/v2.h) \
    $(wildcard include/config/mach/inetspace/v2.h) \
    $(wildcard include/config/mach/at91sam9g45ekes.h) \
    $(wildcard include/config/mach/spear600.h) \
    $(wildcard include/config/mach/spear300.h) \
    $(wildcard include/config/mach/lilly1131.h) \
    $(wildcard include/config/mach/hmt.h) \
    $(wildcard include/config/mach/vexpress.h) \
    $(wildcard include/config/mach/d2net.h) \
    $(wildcard include/config/mach/bigdisk.h) \
    $(wildcard include/config/mach/at91sam9g20ek/2mmc.h) \
    $(wildcard include/config/mach/bcmring.h) \
    $(wildcard include/config/mach/mahimahi.h) \
    $(wildcard include/config/mach/cerebric.h) \
    $(wildcard include/config/mach/smdk6442.h) \
    $(wildcard include/config/mach/openrd/base.h) \
    $(wildcard include/config/mach/devkit8000.h) \
    $(wildcard include/config/mach/mx51/efikamx.h) \
    $(wildcard include/config/mach/cm/t35.h) \
    $(wildcard include/config/mach/net2big.h) \
    $(wildcard include/config/mach/igep0020.h) \
    $(wildcard include/config/mach/nuc932evb.h) \
    $(wildcard include/config/mach/openrd/client.h) \
    $(wildcard include/config/mach/u8500.h) \
    $(wildcard include/config/mach/mx51/efikasb.h) \
    $(wildcard include/config/mach/marvell/jasper.h) \
    $(wildcard include/config/mach/flint.h) \
    $(wildcard include/config/mach/tavorevb3.h) \
    $(wildcard include/config/mach/touchbook.h) \
    $(wildcard include/config/mach/raumfeld/rc.h) \
    $(wildcard include/config/mach/raumfeld/connector.h) \
    $(wildcard include/config/mach/raumfeld/speaker.h) \
    $(wildcard include/config/mach/tnetv107x.h) \
    $(wildcard include/config/mach/smdkv210.h) \
    $(wildcard include/config/mach/omap/zoom3.h) \
    $(wildcard include/config/mach/omap/3630sdp.h) \
    $(wildcard include/config/mach/cybook2440.h) \
    $(wildcard include/config/mach/smartq7.h) \
    $(wildcard include/config/mach/watson/efm/plugin.h) \
    $(wildcard include/config/mach/g4evm.h) \
    $(wildcard include/config/mach/omapl138/hawkboard.h) \
    $(wildcard include/config/mach/ts41x.h) \
    $(wildcard include/config/mach/phy3250.h) \
    $(wildcard include/config/mach/mini6410.h) \
    $(wildcard include/config/mach/mx28evk.h) \
    $(wildcard include/config/mach/smartq5.h) \
    $(wildcard include/config/mach/davinci/dm6467tevm.h) \
    $(wildcard include/config/mach/mxt/td60.h) \
    $(wildcard include/config/mach/capc7117.h) \
    $(wildcard include/config/mach/icontrol.h) \
    $(wildcard include/config/mach/gplugd.h) \
    $(wildcard include/config/mach/qsd8x50a/st1/5.h) \
    $(wildcard include/config/mach/mx23evk.h) \
    $(wildcard include/config/mach/ap4evb.h) \
    $(wildcard include/config/mach/mityomapl138.h) \
    $(wildcard include/config/mach/guruplug.h) \
    $(wildcard include/config/mach/spear310.h) \
    $(wildcard include/config/mach/spear320.h) \
    $(wildcard include/config/mach/aquila.h) \
    $(wildcard include/config/mach/esata/sheevaplug.h) \
    $(wildcard include/config/mach/msm7x30/surf.h) \
    $(wildcard include/config/mach/terastation/wxl.h) \
    $(wildcard include/config/mach/msm7x25/surf.h) \
    $(wildcard include/config/mach/msm7x25/ffa.h) \
    $(wildcard include/config/mach/msm7x27/surf.h) \
    $(wildcard include/config/mach/msm7x27/ffa.h) \
    $(wildcard include/config/mach/msm7x30/ffa.h) \
    $(wildcard include/config/mach/qsd8x50/surf.h) \
    $(wildcard include/config/mach/mx53/evk.h) \
    $(wildcard include/config/mach/igep0030.h) \
    $(wildcard include/config/mach/sbc3530.h) \
    $(wildcard include/config/mach/saarb.h) \
    $(wildcard include/config/mach/harmony.h) \
    $(wildcard include/config/mach/cybook/orizon.h) \
    $(wildcard include/config/mach/msm7x30/fluid.h) \
    $(wildcard include/config/mach/cm/t3517.h) \
    $(wildcard include/config/mach/wbd222.h) \
    $(wildcard include/config/mach/msm8x60/surf.h) \
    $(wildcard include/config/mach/msm8x60/sim.h) \
    $(wildcard include/config/mach/tcc8000/sdk.h) \
    $(wildcard include/config/mach/cns3420vb.h) \
    $(wildcard include/config/mach/omap4/panda.h) \
    $(wildcard include/config/mach/ti8168evm.h) \
    $(wildcard include/config/mach/teton/bga.h) \
    $(wildcard include/config/mach/eukrea/cpuimx25sd.h) \
    $(wildcard include/config/mach/eukrea/cpuimx35sd.h) \
    $(wildcard include/config/mach/eukrea/cpuimx51sd.h) \
    $(wildcard include/config/mach/eukrea/cpuimx51.h) \
    $(wildcard include/config/mach/smdkc210.h) \
    $(wildcard include/config/mach/t5325.h) \
    $(wildcard include/config/mach/income.h) \
    $(wildcard include/config/mach/goni.h) \
    $(wildcard include/config/mach/bv07.h) \
    $(wildcard include/config/mach/openrd/ultimate.h) \
    $(wildcard include/config/mach/devixp.h) \
    $(wildcard include/config/mach/miccpt.h) \
    $(wildcard include/config/mach/mic256.h) \
    $(wildcard include/config/mach/u5500.h) \
    $(wildcard include/config/mach/linkstation/lschl.h) \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/wm8505/7in/netbook.h) \
    $(wildcard include/config/mach/craneboard.h) \
    $(wildcard include/config/mach/smdk6450.h) \
    $(wildcard include/config/mach/brownstone.h) \
    $(wildcard include/config/mach/flexibity.h) \
    $(wildcard include/config/mach/mx50/rdp.h) \
    $(wildcard include/config/mach/universal/c210.h) \
    $(wildcard include/config/mach/real6410.h) \
    $(wildcard include/config/mach/dockstar.h) \
    $(wildcard include/config/mach/ti8148evm.h) \
    $(wildcard include/config/mach/seaboard.h) \
    $(wildcard include/config/mach/mx53/ard.h) \
    $(wildcard include/config/mach/mx53/smd.h) \
    $(wildcard include/config/mach/msm8x60/rumi3.h) \
    $(wildcard include/config/mach/msm8x60/ffa.h) \
    $(wildcard include/config/mach/cm/a510.h) \
    $(wildcard include/config/mach/tx28.h) \
    $(wildcard include/config/mach/pcontrol/g20.h) \
    $(wildcard include/config/mach/vpr200.h) \
    $(wildcard include/config/mach/torbreck.h) \
    $(wildcard include/config/mach/prima2/evb.h) \
    $(wildcard include/config/mach/paz00.h) \
    $(wildcard include/config/mach/acmenetusfoxg20.h) \
    $(wildcard include/config/mach/ag5evm.h) \
    $(wildcard include/config/mach/ics/if/voip.h) \
    $(wildcard include/config/mach/wlf/cragg/6410.h) \
    $(wildcard include/config/mach/trimslice.h) \
    $(wildcard include/config/mach/mackerel.h) \
    $(wildcard include/config/mach/kaen.h) \
    $(wildcard include/config/mach/nokia/rm680.h) \
    $(wildcard include/config/mach/msm8960/sim.h) \
    $(wildcard include/config/mach/msm8960/rumi3.h) \
    $(wildcard include/config/mach/gsia18s.h) \
    $(wildcard include/config/mach/mx53/loco.h) \
    $(wildcard include/config/mach/wario.h) \
    $(wildcard include/config/mach/cm/t3730.h) \
    $(wildcard include/config/mach/hrefv60.h) \
    $(wildcard include/config/mach/armlex4210.h) \
    $(wildcard include/config/mach/snowball.h) \
    $(wildcard include/config/mach/xilinx/ep107.h) \
    $(wildcard include/config/mach/nuri.h) \
    $(wildcard include/config/mach/origen.h) \
    $(wildcard include/config/mach/nspire.h) \
    $(wildcard include/config/mach/nokia/rm696.h) \
    $(wildcard include/config/mach/mikrap/x168.h) \
    $(wildcard include/config/mach/deto/macarm9.h) \
    $(wildcard include/config/mach/m28evk.h) \
    $(wildcard include/config/mach/kota2.h) \
    $(wildcard include/config/mach/bonito.h) \
    $(wildcard include/config/mach/omap3/egf.h) \
    $(wildcard include/config/mach/smdk4212.h) \
    $(wildcard include/config/mach/apx4devkit.h) \
    $(wildcard include/config/mach/smdk4412.h) \
    $(wildcard include/config/mach/marzen.h) \
    $(wildcard include/config/mach/krome.h) \
    $(wildcard include/config/mach/armadillo800eva.h) \
    $(wildcard include/config/mach/mx53/umobo.h) \
    $(wildcard include/config/mach/mt4.h) \
    $(wildcard include/config/mach/u8520.h) \
    $(wildcard include/config/mach/chupacabra.h) \
    $(wildcard include/config/mach/scorpion.h) \
    $(wildcard include/config/mach/davinci/he/hmi10.h) \
    $(wildcard include/config/mach/topkick.h) \
    $(wildcard include/config/mach/m3/auguestrush.h) \
    $(wildcard include/config/mach/ipc335x.h) \
    $(wildcard include/config/mach/sun4i.h) \
    $(wildcard include/config/mach/imx233/olinuxino.h) \
    $(wildcard include/config/mach/k2/wl.h) \
    $(wildcard include/config/mach/k2/ul.h) \
    $(wildcard include/config/mach/k2/cl.h) \
    $(wildcard include/config/mach/minbari/w.h) \
    $(wildcard include/config/mach/minbari/m.h) \
    $(wildcard include/config/mach/k035.h) \
    $(wildcard include/config/mach/ariel.h) \
    $(wildcard include/config/mach/arielsaarc.h) \
    $(wildcard include/config/mach/arieldkb.h) \
    $(wildcard include/config/mach/armadillo810.h) \
    $(wildcard include/config/mach/tam335x.h) \
    $(wildcard include/config/mach/grouper.h) \
    $(wildcard include/config/mach/mpcsa21/9g20.h) \
    $(wildcard include/config/mach/m6u/cpu.h) \
    $(wildcard include/config/mach/ginkgo.h) \
    $(wildcard include/config/mach/cgt/qmx6.h) \
    $(wildcard include/config/mach/profpga.h) \
    $(wildcard include/config/mach/acfx100oc.h) \
    $(wildcard include/config/mach/acfx100nb.h) \
    $(wildcard include/config/mach/capricorn.h) \
    $(wildcard include/config/mach/pisces.h) \
    $(wildcard include/config/mach/aries.h) \
    $(wildcard include/config/mach/cancer.h) \
    $(wildcard include/config/mach/leo.h) \
    $(wildcard include/config/mach/virgo.h) \
    $(wildcard include/config/mach/sagittarius.h) \
    $(wildcard include/config/mach/devil.h) \
    $(wildcard include/config/mach/ballantines.h) \
    $(wildcard include/config/mach/omap3/procerusvpu.h) \
    $(wildcard include/config/mach/my27.h) \
    $(wildcard include/config/mach/sun6i.h) \
    $(wildcard include/config/mach/sun5i.h) \
    $(wildcard include/config/mach/mx512/mx.h) \
    $(wildcard include/config/mach/kzm9g.h) \
    $(wildcard include/config/mach/vdstbn.h) \
    $(wildcard include/config/mach/cfa10036.h) \
    $(wildcard include/config/mach/cfa10049.h) \
    $(wildcard include/config/mach/pcm051.h) \
    $(wildcard include/config/mach/vybrid/vf7xx.h) \
    $(wildcard include/config/mach/vybrid/vf6xx.h) \
    $(wildcard include/config/mach/vybrid/vf5xx.h) \
    $(wildcard include/config/mach/vybrid/vf4xx.h) \
    $(wildcard include/config/mach/aria/g25.h) \
    $(wildcard include/config/mach/bcm21553.h) \
    $(wildcard include/config/mach/smdk5410.h) \
    $(wildcard include/config/mach/lpc18xx.h) \
    $(wildcard include/config/mach/oratisparty.h) \
    $(wildcard include/config/mach/qseven.h) \
    $(wildcard include/config/mach/gmv/generic.h) \
    $(wildcard include/config/mach/th/link/eth.h) \
    $(wildcard include/config/mach/tn/muninn.h) \
    $(wildcard include/config/mach/rampage.h) \
    $(wildcard include/config/mach/visstrim/mv10.h) \
    $(wildcard include/config/mach/mx28/wilma.h) \
    $(wildcard include/config/mach/msm8625/ffa.h) \
    $(wildcard include/config/mach/vpu101.h) \
    $(wildcard include/config/mach/baileys.h) \
    $(wildcard include/config/mach/familybox.h) \
    $(wildcard include/config/mach/ensemble/mx35.h) \
    $(wildcard include/config/mach/sc/sps/1.h) \
    $(wildcard include/config/mach/ucsimply/sam9260.h) \
    $(wildcard include/config/mach/unicorn.h) \
    $(wildcard include/config/mach/m9g45a.h) \
    $(wildcard include/config/mach/mtwebif.h) \
    $(wildcard include/config/mach/playstone.h) \
    $(wildcard include/config/mach/chelsea.h) \
    $(wildcard include/config/mach/bayern.h) \
    $(wildcard include/config/mach/mitwo.h) \
    $(wildcard include/config/mach/mx25/noah.h) \
    $(wildcard include/config/mach/stm/b2020.h) \
    $(wildcard include/config/mach/annax/src.h) \
    $(wildcard include/config/mach/ionics/stratus.h) \
    $(wildcard include/config/mach/hugo.h) \
    $(wildcard include/config/mach/em300.h) \
    $(wildcard include/config/mach/mmp3/qseven.h) \
    $(wildcard include/config/mach/bosphorus2.h) \
    $(wildcard include/config/mach/tt2200.h) \
    $(wildcard include/config/mach/ocelot3.h) \
    $(wildcard include/config/mach/tek/cobra.h) \
    $(wildcard include/config/mach/protou.h) \
    $(wildcard include/config/mach/msm8625/evt.h) \
    $(wildcard include/config/mach/mx53/sellwood.h) \
    $(wildcard include/config/mach/somiq/am35.h) \
    $(wildcard include/config/mach/somiq/am37.h) \
    $(wildcard include/config/mach/k2/plc/cl.h) \
    $(wildcard include/config/mach/tc2.h) \
    $(wildcard include/config/mach/dulex/j.h) \
    $(wildcard include/config/mach/stm/b2044.h) \
    $(wildcard include/config/mach/deluxe/j.h) \
    $(wildcard include/config/mach/mango2443.h) \
    $(wildcard include/config/mach/cp2dcg.h) \
    $(wildcard include/config/mach/cp2dtg.h) \
    $(wildcard include/config/mach/cp2dug.h) \
    $(wildcard include/config/mach/var/som/am33.h) \
    $(wildcard include/config/mach/pepper.h) \
    $(wildcard include/config/mach/mango2450.h) \
    $(wildcard include/config/mach/valente/wx/c9.h) \
    $(wildcard include/config/mach/minitv.h) \
    $(wildcard include/config/mach/u8540.h) \
    $(wildcard include/config/mach/iv/atlas/i/z7e.h) \
    $(wildcard include/config/mach/mach/type/sky.h) \
    $(wildcard include/config/mach/bluesky.h) \
    $(wildcard include/config/mach/ngrouter.h) \
    $(wildcard include/config/mach/mx53/denetim.h) \
    $(wildcard include/config/mach/opal.h) \
    $(wildcard include/config/mach/gnet/us3gref.h) \
    $(wildcard include/config/mach/gnet/nc3g.h) \
    $(wildcard include/config/mach/gnet/ge3g.h) \
    $(wildcard include/config/mach/adp2.h) \
    $(wildcard include/config/mach/tqma28.h) \
    $(wildcard include/config/mach/kacom3.h) \
    $(wildcard include/config/mach/rrhdemo.h) \
    $(wildcard include/config/mach/protodug.h) \
    $(wildcard include/config/mach/lago.h) \
    $(wildcard include/config/mach/ktt30.h) \
    $(wildcard include/config/mach/ts43xx.h) \
    $(wildcard include/config/mach/mx6q/denso.h) \
    $(wildcard include/config/mach/comsat/gsmumts8.h) \
    $(wildcard include/config/mach/dreamx.h) \
    $(wildcard include/config/mach/thunderstonem.h) \
    $(wildcard include/config/mach/yoyopad.h) \
    $(wildcard include/config/mach/yoyopatient.h) \
    $(wildcard include/config/mach/a10l.h) \
    $(wildcard include/config/mach/mq60.h) \
    $(wildcard include/config/mach/linkstation/lsql.h) \
    $(wildcard include/config/mach/am3703gateway.h) \
    $(wildcard include/config/mach/accipiter.h) \
    $(wildcard include/config/mach/magnidug.h) \
    $(wildcard include/config/mach/hydra.h) \
    $(wildcard include/config/mach/sun3i.h) \
    $(wildcard include/config/mach/stm/b2078.h) \
    $(wildcard include/config/mach/at91sam9263deskv2.h) \
    $(wildcard include/config/mach/deluxe/r.h) \
    $(wildcard include/config/mach/p/98/v.h) \
    $(wildcard include/config/mach/p/98/c.h) \
    $(wildcard include/config/mach/davinci/am18xx/omn.h) \
    $(wildcard include/config/mach/socfpga/cyclone5.h) \
    $(wildcard include/config/mach/cabatuin.h) \
    $(wildcard include/config/mach/yoyopad/ft.h) \
    $(wildcard include/config/mach/dan2400evb.h) \
    $(wildcard include/config/mach/dan3400evb.h) \
    $(wildcard include/config/mach/edm/sf/imx6.h) \
    $(wildcard include/config/mach/edm/cf/imx6.h) \
    $(wildcard include/config/mach/vpos3xx.h) \
    $(wildcard include/config/mach/vulcano/9x5.h) \
    $(wildcard include/config/mach/spmp8000.h) \
    $(wildcard include/config/mach/catalina.h) \
    $(wildcard include/config/mach/rd88f5181l/fe.h) \
    $(wildcard include/config/mach/mx535/mx.h) \
    $(wildcard include/config/mach/armadillo840.h) \
    $(wildcard include/config/mach/spc9000baseboard.h) \
    $(wildcard include/config/mach/iris.h) \
    $(wildcard include/config/mach/protodcg.h) \
    $(wildcard include/config/mach/palmtree.h) \
    $(wildcard include/config/mach/novena.h) \
    $(wildcard include/config/mach/ma/um.h) \
    $(wildcard include/config/mach/ma/am.h) \
    $(wildcard include/config/mach/ems348.h) \
    $(wildcard include/config/mach/cm/fx6.h) \
    $(wildcard include/config/mach/arndale.h) \
    $(wildcard include/config/mach/q5xr5.h) \
    $(wildcard include/config/mach/willow.h) \
    $(wildcard include/config/mach/omap3621/odyv3.h) \
    $(wildcard include/config/mach/omapl138/presonus.h) \
    $(wildcard include/config/mach/dvf99.h) \
    $(wildcard include/config/mach/impression/j.h) \
    $(wildcard include/config/mach/qblissa9.h) \
    $(wildcard include/config/mach/robin/heliview10.h) \
    $(wildcard include/config/mach/sun7i.h) \
    $(wildcard include/config/mach/mx6q/hdmidongle.h) \
    $(wildcard include/config/mach/mx6/sid2.h) \
    $(wildcard include/config/mach/helios/v3.h) \
    $(wildcard include/config/mach/helios/v4.h) \
    $(wildcard include/config/mach/q7/imx6.h) \
    $(wildcard include/config/mach/odroidx.h) \
    $(wildcard include/config/mach/robpro.h) \
    $(wildcard include/config/mach/research59if/mk1.h) \
    $(wildcard include/config/mach/bobsleigh.h) \
    $(wildcard include/config/mach/dcshgwt3.h) \
    $(wildcard include/config/mach/gld1018.h) \
    $(wildcard include/config/mach/ev10.h) \
    $(wildcard include/config/mach/nitrogen6x.h) \
    $(wildcard include/config/mach/p/107/bb.h) \
    $(wildcard include/config/mach/evita/utl.h) \
    $(wildcard include/config/mach/falconwing.h) \
    $(wildcard include/config/mach/dct3.h) \
    $(wildcard include/config/mach/cpx2e/cell.h) \
    $(wildcard include/config/mach/amiro.h) \
    $(wildcard include/config/mach/mx6q/brassboard.h) \
    $(wildcard include/config/mach/dalmore.h) \
    $(wildcard include/config/mach/omap3/portal7cp.h) \
    $(wildcard include/config/mach/tegra/pluto.h) \
    $(wildcard include/config/mach/mx6sl/evk.h) \
    $(wildcard include/config/mach/m7.h) \
    $(wildcard include/config/mach/pxm2.h) \
    $(wildcard include/config/mach/haba/knx/lite.h) \
    $(wildcard include/config/mach/tai.h) \
    $(wildcard include/config/mach/prototd.h) \
    $(wildcard include/config/mach/dst/tonto.h) \
    $(wildcard include/config/mach/draco.h) \
    $(wildcard include/config/mach/dxr2.h) \
    $(wildcard include/config/mach/rut.h) \
    $(wildcard include/config/mach/am180x/wsc.h) \
    $(wildcard include/config/mach/deluxe/u.h) \
    $(wildcard include/config/mach/deluxe/ul.h) \
    $(wildcard include/config/mach/at91sam9260medths.h) \
    $(wildcard include/config/mach/matrix516.h) \
    $(wildcard include/config/mach/vid401x.h) \
    $(wildcard include/config/mach/helios/v5.h) \
    $(wildcard include/config/mach/playpaq2.h) \
    $(wildcard include/config/mach/igam.h) \
    $(wildcard include/config/mach/amico/i.h) \
    $(wildcard include/config/mach/amico/e.h) \
    $(wildcard include/config/mach/sentient/mm3/ck.h) \
    $(wildcard include/config/mach/smx6.h) \
    $(wildcard include/config/mach/pango.h) \
    $(wildcard include/config/mach/ns115/stick.h) \
    $(wildcard include/config/mach/bctrm3.h) \
    $(wildcard include/config/mach/doctorws.h) \
    $(wildcard include/config/mach/m2601.h) \
    $(wildcard include/config/mach/vgg1111.h) \
    $(wildcard include/config/mach/countach.h) \
    $(wildcard include/config/mach/visstrim/sm20.h) \
    $(wildcard include/config/mach/a639.h) \
    $(wildcard include/config/mach/spacemonkey.h) \
    $(wildcard include/config/mach/zpdu/stamp.h) \
    $(wildcard include/config/mach/htc/g7/clone.h) \
    $(wildcard include/config/mach/ft2080/corvus.h) \
    $(wildcard include/config/mach/fisland.h) \
    $(wildcard include/config/mach/zpdu.h) \
    $(wildcard include/config/mach/urt.h) \
    $(wildcard include/config/mach/conti/ovip.h) \
    $(wildcard include/config/mach/omapl138/nagra.h) \
    $(wildcard include/config/mach/da850/at3kp1.h) \
    $(wildcard include/config/mach/da850/at3kp2.h) \
    $(wildcard include/config/mach/surma.h) \
    $(wildcard include/config/mach/stm/b2092.h) \
    $(wildcard include/config/mach/mx535/ycr.h) \
    $(wildcard include/config/mach/m7/wl.h) \
    $(wildcard include/config/mach/m7/u.h) \
    $(wildcard include/config/mach/omap3/stndt/evm.h) \
    $(wildcard include/config/mach/m7/wlv.h) \
    $(wildcard include/config/mach/xam3517.h) \
    $(wildcard include/config/mach/a220.h) \
    $(wildcard include/config/mach/aclima/odie.h) \
    $(wildcard include/config/mach/vibble.h) \
    $(wildcard include/config/mach/k2/u.h) \
    $(wildcard include/config/mach/mx53/egf.h) \
    $(wildcard include/config/mach/novpek/imx53.h) \
    $(wildcard include/config/mach/novpek/imx6x.h) \
    $(wildcard include/config/mach/mx25/smartbox.h) \
    $(wildcard include/config/mach/eicg6410.h) \
    $(wildcard include/config/mach/picasso/e3.h) \
    $(wildcard include/config/mach/motonavigator.h) \
    $(wildcard include/config/mach/varioconnect2.h) \
    $(wildcard include/config/mach/deluxe/tw.h) \
    $(wildcard include/config/mach/kore3.h) \
    $(wildcard include/config/mach/mx6s/drs.h) \
    $(wildcard include/config/mach/cmimx6.h) \
    $(wildcard include/config/mach/roth.h) \
    $(wildcard include/config/mach/eq4ux.h) \
    $(wildcard include/config/mach/x1plus.h) \
    $(wildcard include/config/mach/modimx27.h) \
    $(wildcard include/config/mach/videon/hduac.h) \
    $(wildcard include/config/mach/blackbird.h) \
    $(wildcard include/config/mach/runmaster.h) \
    $(wildcard include/config/mach/ceres.h) \
    $(wildcard include/config/mach/nad435.h) \
    $(wildcard include/config/mach/ns115/proto/type.h) \
    $(wildcard include/config/mach/fs20/vcc.h) \
    $(wildcard include/config/mach/meson6tv/skt.h) \
    $(wildcard include/config/mach/keystone.h) \
    $(wildcard include/config/mach/pcm052.h) \
    $(wildcard include/config/mach/qrd/skud/prime.h) \
    $(wildcard include/config/mach/guf/santaro.h) \
    $(wildcard include/config/mach/sheepshead.h) \
    $(wildcard include/config/mach/mx6/iwg15m/mxm.h) \
    $(wildcard include/config/mach/mx6/iwg15m/q7.h) \
    $(wildcard include/config/mach/at91sam9263if8mic.h) \
    $(wildcard include/config/mach/marcopolo.h) \
    $(wildcard include/config/mach/mx535/sdcr.h) \
    $(wildcard include/config/mach/mx53/csb2733.h) \
    $(wildcard include/config/mach/diva.h) \
    $(wildcard include/config/mach/ncr/7744.h) \
    $(wildcard include/config/mach/macallan.h) \
    $(wildcard include/config/mach/wnr3500.h) \
    $(wildcard include/config/mach/pgavrf.h) \
    $(wildcard include/config/mach/helios/v6.h) \
    $(wildcard include/config/mach/lcct.h) \
    $(wildcard include/config/mach/csndug.h) \
    $(wildcard include/config/mach/wandboard/imx6.h) \
    $(wildcard include/config/mach/omap4/jet.h) \
    $(wildcard include/config/mach/tegra/roth.h) \
    $(wildcard include/config/mach/m7dcg.h) \
    $(wildcard include/config/mach/m7dug.h) \
    $(wildcard include/config/mach/m7dtg.h) \
    $(wildcard include/config/mach/ap42x.h) \
    $(wildcard include/config/mach/var/som/mx6.h) \
    $(wildcard include/config/mach/pdlu.h) \
    $(wildcard include/config/mach/hydrogen.h) \
    $(wildcard include/config/mach/npa211e.h) \
    $(wildcard include/config/mach/arcadia.h) \
    $(wildcard include/config/mach/arcadia/l.h) \
    $(wildcard include/config/mach/msm8930dt.h) \
    $(wildcard include/config/mach/ktam3874.h) \
    $(wildcard include/config/mach/cec4.h) \
    $(wildcard include/config/mach/ape6evm.h) \
    $(wildcard include/config/mach/tx6.h) \
    $(wildcard include/config/mach/cfa10037.h) \
    $(wildcard include/config/mach/ezp1000.h) \
    $(wildcard include/config/mach/wgr826v.h) \
    $(wildcard include/config/mach/exuma.h) \
    $(wildcard include/config/mach/fregate.h) \
    $(wildcard include/config/mach/osirisimx508.h) \
    $(wildcard include/config/mach/st/exigo.h) \
    $(wildcard include/config/mach/pismo.h) \
    $(wildcard include/config/mach/atc7.h) \
    $(wildcard include/config/mach/nspireclp.h) \
    $(wildcard include/config/mach/nspiretp.h) \
    $(wildcard include/config/mach/nspirecx.h) \
    $(wildcard include/config/mach/maya.h) \
    $(wildcard include/config/mach/wecct.h) \
    $(wildcard include/config/mach/m2s.h) \
    $(wildcard include/config/mach/msm8625q/evbd.h) \
    $(wildcard include/config/mach/tiny210.h) \
    $(wildcard include/config/mach/g3.h) \
    $(wildcard include/config/mach/hurricane.h) \
    $(wildcard include/config/mach/mx6/pod.h) \
    $(wildcard include/config/mach/elondcn.h) \
    $(wildcard include/config/mach/cwmx535.h) \
    $(wildcard include/config/mach/m7/wlj.h) \
    $(wildcard include/config/mach/qsp/arm.h) \
    $(wildcard include/config/mach/msm8625q/skud.h) \
    $(wildcard include/config/mach/htcmondrian.h) \
    $(wildcard include/config/mach/watson/ead.h) \
    $(wildcard include/config/mach/mitwoa.h) \
    $(wildcard include/config/mach/omap3/wolverine.h) \
    $(wildcard include/config/mach/mapletree.h) \
    $(wildcard include/config/mach/msm8625/fih/sae.h) \
    $(wildcard include/config/mach/epc35.h) \
    $(wildcard include/config/mach/smartrtu.h) \
    $(wildcard include/config/mach/rcm101.h) \
    $(wildcard include/config/mach/amx/imx53/mxx.h) \
    $(wildcard include/config/mach/acer/a12.h) \
    $(wildcard include/config/mach/sbc6x.h) \
    $(wildcard include/config/mach/u2.h) \
    $(wildcard include/config/mach/smdk4270.h) \
    $(wildcard include/config/mach/priscillag.h) \
    $(wildcard include/config/mach/priscillac.h) \
    $(wildcard include/config/mach/priscilla.h) \
    $(wildcard include/config/mach/innova/shpu/v2.h) \
    $(wildcard include/config/mach/mach/type/dep2410.h) \
    $(wildcard include/config/mach/bctre3.h) \
    $(wildcard include/config/mach/omap/m100.h) \
    $(wildcard include/config/mach/flo.h) \
    $(wildcard include/config/mach/nanobone.h) \
    $(wildcard include/config/mach/stm/b2105.h) \
    $(wildcard include/config/mach/omap4/bsc/bap/v3.h) \
    $(wildcard include/config/mach/ss1pam.h) \
    $(wildcard include/config/mach/primominiu.h) \
    $(wildcard include/config/mach/mrt/35hd/dualnas/e.h) \
    $(wildcard include/config/mach/kiwi.h) \
    $(wildcard include/config/mach/hw90496.h) \
    $(wildcard include/config/mach/mep2440.h) \
    $(wildcard include/config/mach/colibri/t30.h) \
    $(wildcard include/config/mach/cwv1.h) \
    $(wildcard include/config/mach/nsa325.h) \
    $(wildcard include/config/mach/dpxmtc.h) \
    $(wildcard include/config/mach/tt/stuttgart.h) \
    $(wildcard include/config/mach/miranda/apcii.h) \
    $(wildcard include/config/mach/mx6q/moderox.h) \
    $(wildcard include/config/mach/mudskipper.h) \
    $(wildcard include/config/mach/urania.h) \
    $(wildcard include/config/mach/stm/b2112.h) \
    $(wildcard include/config/mach/mx6q/ats/phoenix.h) \
    $(wildcard include/config/mach/stm/b2116.h) \
    $(wildcard include/config/mach/mythology.h) \
    $(wildcard include/config/mach/fc360v1.h) \
    $(wildcard include/config/mach/gps/sensor.h) \
    $(wildcard include/config/mach/gazelle.h) \
    $(wildcard include/config/mach/mpq8064/dma.h) \
    $(wildcard include/config/mach/wems/asd01.h) \
    $(wildcard include/config/mach/apalis/t30.h) \
    $(wildcard include/config/mach/armstonea9.h) \
    $(wildcard include/config/mach/omap/blazetablet.h) \
    $(wildcard include/config/mach/ar6mxq.h) \
    $(wildcard include/config/mach/ar6mxs.h) \
    $(wildcard include/config/mach/gwventana.h) \
    $(wildcard include/config/mach/igep0033.h) \
    $(wildcard include/config/mach/h52c1/concerto.h) \
    $(wildcard include/config/mach/fcmbrd.h) \
    $(wildcard include/config/mach/pcaaxs1.h) \
    $(wildcard include/config/mach/ls/orca.h) \
    $(wildcard include/config/mach/pcm051lb.h) \
    $(wildcard include/config/mach/mx6s/lp507/gvci.h) \
    $(wildcard include/config/mach/dido.h) \
    $(wildcard include/config/mach/swarco/itc3/9g20.h) \
    $(wildcard include/config/mach/robo/roady.h) \
    $(wildcard include/config/mach/rskrza1.h) \
    $(wildcard include/config/mach/swarco/sid.h) \
    $(wildcard include/config/mach/mx6/iwg15s/sbc.h) \
    $(wildcard include/config/mach/mx6q/camaro.h) \
    $(wildcard include/config/mach/hb6mxs.h) \
    $(wildcard include/config/mach/lager.h) \
    $(wildcard include/config/mach/lp8x4x.h) \
    $(wildcard include/config/mach/tegratab7.h) \
    $(wildcard include/config/mach/andromeda.h) \
    $(wildcard include/config/mach/bootes.h) \
    $(wildcard include/config/mach/nethmi.h) \
    $(wildcard include/config/mach/tegratab.h) \
    $(wildcard include/config/mach/som5/evb.h) \
    $(wildcard include/config/mach/venaticorum.h) \
    $(wildcard include/config/mach/stm/b2110.h) \
    $(wildcard include/config/mach/elux/hathor.h) \
    $(wildcard include/config/mach/helios/v7.h) \
    $(wildcard include/config/mach/xc10v1.h) \
    $(wildcard include/config/mach/cp2u.h) \
    $(wildcard include/config/mach/iap/f.h) \
    $(wildcard include/config/mach/iap/g.h) \
    $(wildcard include/config/mach/aae.h) \
    $(wildcard include/config/mach/pegasus.h) \
    $(wildcard include/config/mach/cygnus.h) \
    $(wildcard include/config/mach/centaurus.h) \
    $(wildcard include/config/mach/msm8930/qrd8930.h) \
    $(wildcard include/config/mach/quby/tim.h) \
    $(wildcard include/config/mach/zedi3250a.h) \
    $(wildcard include/config/mach/grus.h) \
    $(wildcard include/config/mach/apollo3.h) \
    $(wildcard include/config/mach/cowon/r7.h) \
    $(wildcard include/config/mach/tonga3.h) \
    $(wildcard include/config/mach/p535.h) \
    $(wildcard include/config/mach/sa3874i.h) \
    $(wildcard include/config/mach/mx6/navico/com.h) \
    $(wildcard include/config/mach/proxmobil2.h) \
    $(wildcard include/config/mach/ubinux1.h) \
    $(wildcard include/config/mach/istos.h) \
    $(wildcard include/config/mach/benvolio4.h) \
    $(wildcard include/config/mach/eco5/bx2.h) \
    $(wildcard include/config/mach/eukrea/cpuimx28sd.h) \
    $(wildcard include/config/mach/domotab.h) \
    $(wildcard include/config/mach/pfla03.h) \
  /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/mach/map.h \
    $(wildcard include/config/debug/ll.h) \

arch/arm/kernel/bios32.o: $(deps_arch/arm/kernel/bios32.o)

$(deps_arch/arm/kernel/bios32.o):