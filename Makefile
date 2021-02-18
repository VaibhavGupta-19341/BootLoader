run: Q1_boot_2019341.bin

	qemu-system-i386 -fda Q1_boot_2019341.bin

Q1_boot_2019341.bin:

	nasm -f bin -o Q1_boot_2019341.bin Q1_boot_2019341.asm
