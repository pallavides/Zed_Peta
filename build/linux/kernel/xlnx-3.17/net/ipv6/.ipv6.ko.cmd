cmd_net/ipv6/ipv6.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/scripts/module-common.lds --build-id  -o net/ipv6/ipv6.ko net/ipv6/ipv6.o net/ipv6/ipv6.mod.o