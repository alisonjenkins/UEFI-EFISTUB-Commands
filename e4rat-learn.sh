#!/bin/bash
 efibootmgr -c -d /dev/sda -p 3 -l /EFI/arch/vmlinuz-arch.efi -L "Arch Linux (EFISTUB)" -u "initrd=/EFI/arch/initramfs-arch.img root=/dev/sdc3 init=/sbin/e4rat-collect"
