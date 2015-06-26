/*
 * (C) Copyright 2014 Xilinx, Inc. Michal Simek
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */
#ifndef	_ASM_ARCH_SPL_H_
#define	_ASM_ARCH_SPL_H_

extern void ps7_init(void);

#define BOOT_DEVICE_NONE	0
#define BOOT_DEVICE_RAM		1
#define BOOT_DEVICE_SPI		2
#define BOOT_DEVICE_MMC1	3
#define BOOT_DEVICE_MMC2	4
#define BOOT_DEVICE_MMC2_2	5

/* Not supported now */
#define BOOT_DEVICE_NAND	6
#define BOOT_DEVICE_NOR		7
#define BOOT_DEVICE_I2C		8
#define BOOT_DEVICE_CPGMAC	9

#endif
