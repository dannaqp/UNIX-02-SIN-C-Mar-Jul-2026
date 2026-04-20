@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt update # This command is used to update with super user
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt install -y git vim make gcc libncurses-dev flex bison bc cpio libelf-dev libssl-dev syslinux dosfstools qemu-system # With this command we can install all the packages we need to create our distro
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://github.com/torvalds/linux.git # With this command using git clone we can clone the repo and with --depth 1 we only clone the last commit in https://github.com/torvalds/linux.git
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd Linux # Change directory to Linux 
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make menuconfig # In this menu we select drivers or protocols to use, in this case we only select 64-bit kernel inside the menu 
* End of the configuration.
* Execute 'make' to start the build or try 'make help'.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make -j 2 # With this command we start the compilation using two processor cores
  HOSTCC  scripts/basic/fixdep
  DESCEND objtool
  CALL    scripts/checksyscalls.sh
  INSTALL libsubcmd_headers
Kernel: arch/x86/boot/bzImage is ready  (#1)
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ sudo mkdir /boot-files # With this command (mkdir) we create a directory to store all the things so that it starts DannaOS, everything using super user
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ sudo cp arch/x86/boot/bzImage /boot-files/ # With this command we paste an image of he kernel to our new directory /boot-files
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ cd .. # Change directory to root
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://git.busybox.net/busybox # With this command using git clone we can clone the repo and with --depth 1 we only clone the last commit in https://git.busybox.net/busybox
Cloning into 'busybox'...
remote: Enumerating objects: 2423, done.
remote: Counting objects: 100% (2423/2423), done.
remote: Compressing objects: 100% (1970/1970), done.
remote: Total 2423 (delta 128), reused 1579 (delta 70), pack-reused 0
Receiving objects: 100% (2423/2423), 3.49 MiB | 1.70 MiB/s, done.
Resolving deltas: 100% (128/128), done.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd busybox # Change directory to busybox
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ make menuconfig # In this menu we only activate Build static binary (no shared libs) in Settings → Build Options to give BusyBox independence from external bookstores
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ make -j 2 # With this command we start the compilation using two processor cores
# After this command I had errors with tc and I changed CONFIG_TC=y to CONFIG_TC=n, with that I was able to resolve the errors 
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ sudo mkdir /boot-files/initramfs # With this command we create a new file named /initramfs
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ sudo make CONFIG_PREFIX=/boot-files/initramfs install # With this command we install the the folder structure (bin, sbin, usr) into /initramfs
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ cd /boot-files/initramfs # Change directory to /boot-files/initramfs
@dannaqp ➜ /boot-files/initramfs $ sudo vi init # With this command we can edit the content into init with vi editor all of this as a super user
@dannaqp ➜ /boot-files/initramfs $ cat init # To see the content in init
#!/bin/sh

echo "---------------------------------------"
echo "   Bienvenida a dannaOS - v1.0         "
echo "   Creado por: Danna                   "
echo "---------------------------------------"

/bin/sh
@dannaqp ➜ /boot-files/initramfs $ sudo rm linuxrc # To remove linuxrc as a super user
@dannaqp ➜ /boot-files/initramfs $ sudo chmod +x init # With this command we can give execute permissions to init
@dannaqp ➜ /boot-files/initramfs $ sudo sh -c "find . | cpio -o -H newc > ../init.cpio" # With this command we can use super user in everything inside "" this is why we use sh -c "", and we pack all in /init.cpio
4993 blocks
@dannaqp ➜ /boot-files/initramfs $ cd .. # Change directory to root
root ➜ /boot-files $ sudo su # To change everything to super user
root ➜ /boot-files $ dd if=/dev/zero of=boot bs=1M count=50 # With this command we can create a 50MB empty file, to use it as our virtual disk
root ➜ /boot-files $ mkfs -t fat boot # To create a FAT filesystem in that file
root ➜ /boot-files $ syslinux boot # To install the bootloader Syslinux in the image
root ➜ /boot-files $ mkdir m # To create m
root ➜ /boot-files $ mount boot m # To mount boot into m
root ➜ /boot-files $ cp bzImage init.cpio m # To copy the kernel and initramfs into m
root ➜ /boot-files $ umount m # To unmount m
root ➜ /boot-files $ sudo qemu-system-x86_64 -nographic -append "console=ttyS0" -kernel bzImage -initrd init.cpio -drive file=boot,format=raw # With this command we use qemu to star our OS using -kernel bzImage as our kernel -initrd init.cpio as a file pack -drive file=boot as our hard disk everything in Codespaces terminal
---------------------------------------
   Bienvenida a dannaOS - v1.0         
   Creado por: Danna                   
---------------------------------------
/bin/sh: can't access tty; job control turned off
~ # 
~ # ls # Shows a list of files in dannaOS
bin   dev   init  root  sbin  usr
[  128.226014] ls (58) used greatest stack depth: 13912 bytes left
~ # pwd # Shows the absolute route of the current directory
/ 
~ # vi init # To edit init into vi editor
~ # bc # Basic calculator to perform mathematical operations such as addition or multiplication

bc 1.38.0.git

Adapted from https://github.com/gavinhoward/bc

Original code (c) 2018 Gavin D. Howard and contributors

5 + 5 # Addition

10 # Result 

1 + 17 # Division

18 # Result

5 * 6 # Multiplication

30 # Result

quit # To exit from bc 

~ # [  332.963684] kworker/u4:5 (48) used greatest stack depth: 13136 bytes left

[  332.964358] kworker/u4:2 (34) used greatest stack depth: 13056 bytes left