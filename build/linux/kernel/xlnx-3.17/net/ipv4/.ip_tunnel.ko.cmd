cmd_net/ipv4/ip_tunnel.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /opt/pkg/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/scripts/module-common.lds --build-id  -o net/ipv4/ip_tunnel.ko net/ipv4/ip_tunnel.o net/ipv4/ip_tunnel.mod.o
