@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo update
sudo: update: command not found
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt update
Hit:1 https://packages.microsoft.com/repos/microsoft-ubuntu-noble-prod noble InRelease
Get:2 https://dl.yarnpkg.com/debian stable InRelease                                                                   
Hit:3 https://repo.anaconda.com/pkgs/misc/debrepo/conda stable InRelease                                                                       
Get:4 http://security.ubuntu.com/ubuntu noble-security InRelease [126 kB]                                                    
Hit:5 http://archive.ubuntu.com/ubuntu noble InRelease   
Err:2 https://dl.yarnpkg.com/debian stable InRelease     
  The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 62D54FD4003F6525
Get:6 http://archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Get:7 http://security.ubuntu.com/ubuntu noble-security/main amd64 Packages [1995 kB]
Get:8 http://archive.ubuntu.com/ubuntu noble-backports InRelease [126 kB]
Get:9 http://archive.ubuntu.com/ubuntu noble-updates/universe amd64 Packages [2154 kB]
Get:10 http://security.ubuntu.com/ubuntu noble-security/restricted amd64 Packages [3521 kB]
Get:11 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages [2376 kB]
Reading package lists... Done                                                                
W: GPG error: https://dl.yarnpkg.com/debian stable InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 62D54FD4003F6525
E: The repository 'https://dl.yarnpkg.com/debian stable InRelease' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt install -y git vim make gcc libncurses-dev flex bison bc cpio libelf-dev libssl-dev syslinux dosfstools qemu-system 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
git is already the newest version (1:2.43.0-1ubuntu7.3).
vim is already the newest version (2:9.1.0016-1ubuntu7.10).
make is already the newest version (4.3-4.1build2).
gcc is already the newest version (4:13.2.0-7ubuntu1).
libncurses-dev is already the newest version (6.4+20240113-1ubuntu2).
flex is already the newest version (2.6.4-8.2build1).
bison is already the newest version (2:3.8.2+dfsg-1build2).
bc is already the newest version (1.07.1-3ubuntu4).
cpio is already the newest version (2.15+dfsg-1ubuntu2).
libelf-dev is already the newest version (0.190-1.1ubuntu0.1).
libssl-dev is already the newest version (3.0.13-0ubuntu3.9).
syslinux is already the newest version (3:6.04~git20190206.bf6db5b4+dfsg1-3ubuntu3).
dosfstools is already the newest version (4.2-1.1build1).
The following additional packages will be installed:
  qemu-efi-aarch64 qemu-efi-arm qemu-system-arm qemu-system-mips qemu-system-misc qemu-system-ppc qemu-system-s390x qemu-system-sparc
Suggested packages:
  samba vde2
The following NEW packages will be installed:
  qemu-efi-aarch64 qemu-efi-arm qemu-system qemu-system-arm qemu-system-mips qemu-system-misc qemu-system-ppc qemu-system-s390x qemu-system-sparc
0 upgraded, 9 newly installed, 0 to remove and 141 not upgraded.
Need to get 109 MB of archives.
After this operation, 893 MB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system-arm amd64 1:8.2.2+ds-0ubuntu1.16 [11.0 MB]
Get:2 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system-mips amd64 1:8.2.2+ds-0ubuntu1.16 [16.3 MB]
Get:3 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system-ppc amd64 1:8.2.2+ds-0ubuntu1.16 [9104 kB]
Get:4 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system-sparc amd64 1:8.2.2+ds-0ubuntu1.16 [6308 kB]
Get:5 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system-s390x amd64 1:8.2.2+ds-0ubuntu1.16 [3435 kB]
Get:6 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system-misc amd64 1:8.2.2+ds-0ubuntu1.16 [57.7 MB]
Get:7 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-system amd64 1:8.2.2+ds-0ubuntu1.16 [58.4 kB]
Get:8 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-efi-aarch64 all 2024.02-2ubuntu0.7 [4096 kB]
Get:9 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 qemu-efi-arm all 2024.02-2ubuntu0.7 [776 kB]
Fetched 109 MB in 1s (99.3 MB/s)  
Selecting previously unselected package qemu-system-arm.
(Reading database ... 74694 files and directories currently installed.)
Preparing to unpack .../0-qemu-system-arm_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system-arm (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-system-mips.
Preparing to unpack .../1-qemu-system-mips_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system-mips (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-system-ppc.
Preparing to unpack .../2-qemu-system-ppc_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system-ppc (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-system-sparc.
Preparing to unpack .../3-qemu-system-sparc_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system-sparc (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-system-s390x.
Preparing to unpack .../4-qemu-system-s390x_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system-s390x (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-system-misc.
Preparing to unpack .../5-qemu-system-misc_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system-misc (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-system.
Preparing to unpack .../6-qemu-system_1%3a8.2.2+ds-0ubuntu1.16_amd64.deb ...
Unpacking qemu-system (1:8.2.2+ds-0ubuntu1.16) ...
Selecting previously unselected package qemu-efi-aarch64.
Preparing to unpack .../7-qemu-efi-aarch64_2024.02-2ubuntu0.7_all.deb ...
Unpacking qemu-efi-aarch64 (2024.02-2ubuntu0.7) ...
Selecting previously unselected package qemu-efi-arm.
Preparing to unpack .../8-qemu-efi-arm_2024.02-2ubuntu0.7_all.deb ...
Unpacking qemu-efi-arm (2024.02-2ubuntu0.7) ...
Setting up qemu-system-mips (1:8.2.2+ds-0ubuntu1.16) ...
Setting up qemu-system-sparc (1:8.2.2+ds-0ubuntu1.16) ...
Setting up qemu-system-ppc (1:8.2.2+ds-0ubuntu1.16) ...
Setting up qemu-efi-aarch64 (2024.02-2ubuntu0.7) ...
Setting up qemu-system-misc (1:8.2.2+ds-0ubuntu1.16) ...
Setting up qemu-system-arm (1:8.2.2+ds-0ubuntu1.16) ...
Setting up qemu-efi-arm (2024.02-2ubuntu0.7) ...
Setting up qemu-system-s390x (1:8.2.2+ds-0ubuntu1.16) ...
Setting up qemu-system (1:8.2.2+ds-0ubuntu1.16) ...
Processing triggers for man-db (2.12.0-4build2) ...
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://github.com/torvalds/linux.git
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd linux
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make menuconfig
  HOSTCC  scripts/basic/fixdep


* End of the configuration.
* Execute 'make' to start the build or try 'make help'.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make -j 2
  HOSTCC  scripts/basic/fixdep
  DESCEND objtool
  CALL    scripts/checksyscalls.sh
  INSTALL libsubcmd_headers
Kernel: arch/x86/boot/bzImage is ready  (#1)
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ sudo mkdir /boot-files
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ sudo cp arch/x86/boot/bzImage /boot-files/
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ cd ..
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://git.busybox.net/busybox
Cloning into 'busybox'...
remote: Enumerating objects: 2423, done.
remote: Counting objects: 100% (2423/2423), done.
remote: Compressing objects: 100% (1970/1970), done.
remote: Total 2423 (delta 128), reused 1579 (delta 70), pack-reused 0
Receiving objects: 100% (2423/2423), 3.49 MiB | 1.70 MiB/s, done.
Resolving deltas: 100% (128/128), done.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd busybox
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ cd ..
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://git.busybox.net/busybox
Cloning into 'busybox'...
remote: Enumerating objects: 2423, done.
remote: Counting objects: 100% (2423/2423), done.
remote: Compressing objects: 100% (1970/1970), done.
remote: Total 2423 (delta 128), reused 1579 (delta 70), pack-reused 0
Receiving objects: 100% (2423/2423), 3.49 MiB | 1.70 MiB/s, done.
Resolving deltas: 100% (128/128), done.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd busybox
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ make menuconfig
  HOSTCC  scripts/basic/fixdep
  HOSTCC  scripts/basic/split-include
  HOSTCC  scripts/basic/docproc
  GEN     include/applets.h
  GEN     include/usage.h
  GEN     klibc-utils/Kbuild
  GEN     klibc-utils/Config.in
  GEN     miscutils/Kbuild
  GEN     miscutils/Config.in
  GEN     sysklogd/Kbuild
  GEN     sysklogd/Config.in
  GEN     archival/Kbuild
  GEN     archival/Config.in
  GEN     archival/libarchive/Kbuild
  GEN     mailutils/Kbuild
  GEN     mailutils/Config.in
  GEN     libpwdgrp/Kbuild
  GEN     coreutils/Kbuild
  GEN     coreutils/Config.in
  GEN     coreutils/libcoreutils/Kbuild
  GEN     debianutils/Kbuild
  GEN     debianutils/Config.in
  GEN     console-tools/Kbuild
  GEN     console-tools/Config.in
  GEN     util-linux/Kbuild
  GEN     util-linux/Config.in
  GEN     util-linux/volume_id/Kbuild
  GEN     util-linux/volume_id/Config.in
  GEN     findutils/Kbuild
  GEN     findutils/Config.in
  GEN     e2fsprogs/Kbuild
  GEN     e2fsprogs/Config.in
  GEN     networking/Kbuild
  GEN     networking/Config.in
  GEN     networking/udhcp/Kbuild
  GEN     networking/udhcp/Config.in
  GEN     networking/libiproute/Kbuild
  GEN     shell/Kbuild
  GEN     shell/Config.in
  GEN     loginutils/Kbuild
  GEN     loginutils/Config.in
  GEN     libbb/Kbuild
  GEN     libbb/Config.in
  GEN     libbb/yescrypt/Kbuild
  GEN     scripts/Kbuild
  GEN     procps/Kbuild
  GEN     procps/Config.in
  GEN     runit/Kbuild
  GEN     runit/Config.in
  GEN     printutils/Kbuild
  GEN     printutils/Config.in
  GEN     editors/Kbuild
  GEN     editors/Config.in
  GEN     selinux/Kbuild
  GEN     selinux/Config.in
  GEN     applets/Kbuild
  GEN     modutils/Kbuild
  GEN     modutils/Config.in
  GEN     init/Kbuild
  GEN     init/Config.in
  HOSTCC  scripts/kconfig/conf.o
  HOSTCC  scripts/kconfig/kxgettext.o
  HOSTCC  scripts/kconfig/mconf.o
  SHIPPED scripts/kconfig/zconf.tab.c
  SHIPPED scripts/kconfig/lex.zconf.c
  SHIPPED scripts/kconfig/zconf.hash.c
  HOSTCC  scripts/kconfig/zconf.tab.o
  HOSTLD  scripts/kconfig/mconf
  HOSTCC  scripts/kconfig/lxdialog/checklist.o
  HOSTCC  scripts/kconfig/lxdialog/inputbox.o
  HOSTCC  scripts/kconfig/lxdialog/lxdialog.o
  HOSTCC  scripts/kconfig/lxdialog/menubox.o
  HOSTCC  scripts/kconfig/lxdialog/msgbox.o
  HOSTCC  scripts/kconfig/lxdialog/textbox.o
  HOSTCC  scripts/kconfig/lxdialog/util.o
  HOSTCC  scripts/kconfig/lxdialog/yesno.o
  HOSTLD  scripts/kconfig/lxdialog/lxdialog
scripts/kconfig/mconf Config.in
#
# using defaults found in /dev/null
#


* End of configuration.
* Execute 'make' to build the project or try 'make help'.
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ make -j 2
  SPLIT   include/autoconf.h -> include/config/*
  GEN     include/bbconfigopts.h
  GEN     include/common_bufsiz.h
  GEN     include/embedded_scripts.h
  HOSTCC  applets/usage
  HOSTCC  applets/applet_tables
applets/usage.c: In function ‘main’:
applets/usage.c:52:17: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
   52 |                 write(STDOUT_FILENO, usage_array[i].usage, strlen(usage_array[i].usage) + 1);
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  GEN     include/usage_compressed.h
  GEN     include/applet_tables.h include/NUM_APPLETS.h
  GEN     include/applet_tables.h include/NUM_APPLETS.h
  HOSTCC  applets/usage_pod
  CC      applets/applets.o
  LD      applets/built-in.o
  DOC     busybox.pod
  DOC     BusyBox.txt
  DOC     busybox.1
  CC      libbb/appletlib.o
  CC      networking/tcpudp.o
libbb/appletlib.c: In function ‘check_suid’:
libbb/appletlib.c:641:17: warning: ignoring return value of ‘setgid’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  641 |                 setgid(rgid);
      |                 ^~~~~~~~~~~~
libbb/appletlib.c:642:17: warning: ignoring return value of ‘setuid’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  642 |                 setuid(ruid);
      |                 ^~~~~~~~~~~~
  CC      networking/tcpudp_perhost.o
  CC      libbb/lineedit.o
  CC      networking/telnet.o
  CC      networking/telnetd.o
networking/telnetd.c: In function ‘fabricate_ctrl_D_on_pty’:
networking/telnetd.c:200:17: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  200 |                 write(fd, &tio.c_cc[VEOF], 1); // usually ^D
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
networking/telnetd.c:209:17: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  209 |                 write(fd, &tio.c_cc[VEOF], 1); // here is another EOF for you
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      libbb/vfork_daemon_rexec.o
  CC      networking/tftp.o
  AR      libbb/lib.a
networking/tftp.c: In function ‘tftpd_main’:
networking/tftp.c:886:15: warning: ‘local_file’ is used uninitialized [-Wuninitialized]
  886 |         char *local_file = local_file;
      |               ^~~~~~~~~~
networking/tftp.c:886:15: note: ‘local_file’ was declared here
  886 |         char *local_file = local_file;
      |               ^~~~~~~~~~
  CC      networking/tls.o
  CC      networking/tls_aes.o
  LD      printutils/built-in.o
  CC      printutils/lpd.o
  CC      networking/tls_aesgcm.o
  CC      printutils/lpr.o
printutils/lpr.c: In function ‘lpqr_main’:
printutils/lpr.c:272:17: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  272 |                 write(fd, "", 1); // send ACK
      |                 ^~~~~~~~~~~~~~~~
  CC      networking/tls_fe.o
  AR      printutils/lib.a
  LD      procps/built-in.o
  CC      procps/free.o
  CC      networking/tls_pstm.o
  CC      procps/fuser.o
  CC      procps/iostat.o
  CC      networking/tls_pstm_montgomery_reduce.o
  CC      networking/tls_pstm_mul_comba.o
  CC      procps/kill.o
  CC      networking/tls_pstm_sqr_comba.o
  CC      procps/lsof.o
  CC      networking/tls_rsa.o
  CC      procps/mpstat.o
  CC      networking/tls_sp_c32.o
  CC      procps/nmeter.o
  CC      networking/traceroute.o
  CC      procps/pgrep.o
  CC      networking/tunctl.o
  CC      procps/pidof.o
  CC      procps/pmap.o
  CC      networking/vconfig.o
  CC      procps/powertop.o
  CC      networking/wget.o
networking/wget.c: In function ‘retrieve_file_data’:
networking/wget.c:1085:33: warning: ignoring return value of ‘ftruncate’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
 1085 |                                 ftruncate(G.output_fd, pos);
      |                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~
procps/powertop.c: In function ‘read_cstate_counts’:
procps/powertop.c:181:34: warning: ‘%s’ directive writing up to 255 bytes into a region of size 171 [-Wformat-overflow=]
  181 |                 sprintf(buf, "%s/%s/power", "/proc/acpi/processor", d->d_name);
      |                                  ^~
In file included from /usr/include/stdio.h:980,
                 from include/libbb.h:31,
                 from procps/powertop.c:32:
In function ‘sprintf’,
    inlined from ‘read_cstate_counts’ at procps/powertop.c:181:3:
/usr/include/x86_64-linux-gnu/bits/stdio2.h:30:10: note: ‘__builtin___sprintf_chk’ output between 28 and 283 bytes into a destination of size 192
   30 |   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   31 |                                   __glibc_objsize (__s), __fmt,
      |                                   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   32 |                                   __va_arg_pack ());
      |                                   ~~~~~~~~~~~~~~~~~
  CC      procps/ps.o
  CC      networking/whois.o
  CC      procps/pstree.o
  CC      networking/zcip.o
  CC      procps/pwdx.o
  AR      networking/lib.a
  LD      runit/built-in.o
  CC      runit/chpst.o
  CC      procps/smemcap.o
runit/chpst.c: In function ‘chpst_main’:
runit/chpst.c:470:17: warning: ignoring return value of ‘nice’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  470 |                 nice(xatoi(nicestr));
      |                 ^~~~~~~~~~~~~~~~~~~~
  CC      procps/sysctl.o
  CC      runit/runsv.o
runit/runsv.c: In function ‘s_chld_term’:
runit/runsv.c:161:9: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  161 |         write(selfpipe.wr, "", 1);
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~
runit/runsv.c: In function ‘update_status’:
runit/runsv.c:203:25: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  203 |                         write(fd, spid, size);
      |                         ^~~~~~~~~~~~~~~~~~~~~
runit/runsv.c:244:17: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  244 |                 write(fd, stat_buf, p - stat_buf);
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      runit/runsvdir.o
  CC      procps/top.o
  CC      runit/sv.o
  CC      procps/uptime.o
  CC      procps/vmstat.o
  CC      runit/svlogd.o
  CC      procps/watch.o
procps/watch.c: In function ‘watch_main’:
procps/watch.c:125:25: warning: ignoring return value of ‘system’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  125 |                         system(cmd);
      |                         ^~~~~~~~~~~
  AR      procps/lib.a
  LD      selinux/built-in.o
  AR      selinux/lib.a
  LD      shell/built-in.o
  CC      shell/ash.o
  AR      runit/lib.a
  LD      sysklogd/built-in.o
  CC      sysklogd/klogd.o
  CC      sysklogd/logread.o
  CC      sysklogd/syslogd_and_logger.o
shell/ash.c: In function ‘preadfd’:
shell/ash.c:11390:25: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
11390 |                         write(STDOUT_FILENO, "^C\n", 3);
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
shell/ash.c:11394:25: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
11394 |                         write(STDOUT_FILENO, "^C\n", 3);
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
shell/ash.c:11416:41: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
11416 |                                         write(STDOUT_FILENO, "\n", 1);
      |                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  AR      sysklogd/lib.a
  CC      shell/ash_ptr_hack.o
  LD      util-linux/built-in.o
  CC      util-linux/acpid.o
  CC      util-linux/blkdiscard.o
  CC      util-linux/blkid.o
  CC      util-linux/blockdev.o
  CC      util-linux/cal.o
  CC      util-linux/chrt.o
  CC      util-linux/dmesg.o
  CC      util-linux/eject.o
  CC      util-linux/fallocate.o
  CC      util-linux/fatattr.o
  CC      util-linux/fbset.o
  CC      util-linux/fdformat.o
  CC      util-linux/fdisk.o
  CC      shell/cttyhack.o
  CC      shell/hush.o
shell/hush.c: In function ‘show_prompt_and_get_stdin’:
shell/hush.c:2847:25: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
 2847 |                         write(STDOUT_FILENO, "^C\n", 3);
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
shell/hush.c:2858:25: warning: ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
 2858 |                         write(STDOUT_FILENO, "\n", 1);
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      util-linux/findfs.o
shell/hush.c: In function ‘expand_one_var’:
shell/hush.c:7188:15: warning: ‘exp_word’ is used uninitialized [-Wuninitialized]
 7188 |         char *exp_word = exp_word; /* for compiler */
      |               ^~~~~~~~
shell/hush.c:7188:15: note: ‘exp_word’ was declared here
 7188 |         char *exp_word = exp_word; /* for compiler */
      |               ^~~~~~~~
  CC      util-linux/flock.o
  CC      util-linux/freeramdisk.o
  CC      util-linux/fsck_minix.o
  CC      util-linux/fsfreeze.o
  CC      util-linux/fstrim.o
  CC      util-linux/getopt.o
  CC      util-linux/hexdump.o
  CC      util-linux/hexdump_xxd.o
  CC      util-linux/hwclock.o
  CC      util-linux/ionice.o
  CC      shell/match.o
  CC      shell/math.o
  CC      util-linux/ipcrm.o
  CC      util-linux/ipcs.o
  CC      shell/random.o
  CC      shell/shell_common.o
  CC      util-linux/last_fancy.o
  CC      util-linux/losetup.o
  AR      shell/lib.a
  LD      util-linux/volume_id/built-in.o
  CC      util-linux/volume_id/bcache.o
  CC      util-linux/lsblk.o
  CC      util-linux/volume_id/btrfs.o
  CC      util-linux/lspci.o
util-linux/volume_id/btrfs.c: In function ‘volume_id_probe_btrfs’:
util-linux/volume_id/btrfs.c:110:34: warning: ‘sb’ may be used uninitialized [-Wmaybe-uninitialized]
  110 |         volume_id_set_uuid(id, sb->fsid, UUID_DCE);
      |                                ~~^~~~~~
util-linux/volume_id/btrfs.c:93:35: note: ‘sb’ was declared here
   93 |         struct btrfs_super_block *sb;
      |                                   ^~
  CC      util-linux/volume_id/cramfs.o
  CC      util-linux/lsusb.o
  CC      util-linux/volume_id/erofs.o
  CC      util-linux/mdev.o
  CC      util-linux/volume_id/exfat.o
util-linux/mdev.c: In function ‘make_device’:
util-linux/mdev.c:787:33: warning: ignoring return value of ‘chown’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  787 |                                 chown(node_name, rule->ugid.uid, rule->ugid.gid);
      |                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
util-linux/mdev.c:790:33: warning: ignoring return value of ‘symlink’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  790 |                                 symlink(node_name, "root");
      |                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~
util-linux/mdev.c:797:41: warning: ignoring return value of ‘symlink’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  797 |                                         symlink(node_name, device_name);
      |                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      util-linux/volume_id/ext.o
  CC      util-linux/mesg.o
  CC      util-linux/volume_id/f2fs.o
  CC      util-linux/mkfs_ext2.o
  CC      util-linux/volume_id/fat.o
  CC      util-linux/volume_id/get_devname.o
  CC      util-linux/mkfs_minix.o
util-linux/mkfs_minix.c: In function ‘get_list_blocks’:
util-linux/mkfs_minix.c:532:17: warning: ignoring return value of ‘fscanf’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  532 |                 fscanf(listfile, "%lu\n", &blockno);
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      util-linux/volume_id/hfs.o
  CC      util-linux/volume_id/iso9660.o
  CC      util-linux/mkfs_vfat.o
  CC      util-linux/volume_id/jfs.o
  CC      util-linux/volume_id/lfs.o
  CC      util-linux/mkswap.o
  CC      util-linux/more.o
  CC      util-linux/volume_id/linux_raid.o
  CC      util-linux/volume_id/linux_swap.o
  CC      util-linux/mount.o
  CC      util-linux/volume_id/luks.o
  CC      util-linux/volume_id/minix.o
  CC      util-linux/mountpoint.o
  CC      util-linux/volume_id/nilfs.o
  CC      util-linux/nsenter.o
  CC      util-linux/volume_id/ntfs.o
  CC      util-linux/pivot_root.o
  CC      util-linux/rdate.o
  CC      util-linux/volume_id/ocfs2.o
  CC      util-linux/rdev.o
  CC      util-linux/volume_id/reiserfs.o
  CC      util-linux/readprofile.o
  CC      util-linux/volume_id/romfs.o
  CC      util-linux/renice.o
  CC      util-linux/volume_id/squashfs.o
  CC      util-linux/volume_id/sysv.o
  CC      util-linux/rev.o
  CC      util-linux/volume_id/ubifs.o
  CC      util-linux/rtcwake.o
  CC      util-linux/volume_id/udf.o
  CC      util-linux/script.o
  CC      util-linux/volume_id/util.o
  CC      util-linux/scriptreplay.o
  CC      util-linux/volume_id/volume_id.o
  CC      util-linux/setarch.o
  CC      util-linux/volume_id/xfs.o
  CC      util-linux/setpriv.o
  CC      util-linux/setsid.o
  AR      util-linux/volume_id/lib.a
  DOC     BusyBox.html
  CC      util-linux/swaponoff.o
  CC      util-linux/switch_root.o
  CC      util-linux/taskset.o
  CC      util-linux/uevent.o
  CC      util-linux/umount.o
  CC      util-linux/unshare.o
util-linux/unshare.c: In function ‘unshare_main’:
util-linux/unshare.c:295:25: warning: ignoring return value of ‘read’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  295 |                         read(fdp.rd, ns_ctx_list, 1); /* ...using bogus buffer */
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
  CC      util-linux/uuidgen.o
  CC      util-linux/wall.o
  AR      util-linux/lib.a
  LINK    busybox_unstripped
Static linking against glibc, can't use --gc-sections
Trying libraries: crypt m resolv rt
 Library crypt is not needed, excluding it
 Library m is needed, can't exclude it (yet)
 Library resolv is needed, can't exclude it (yet)
 Library rt is not needed, excluding it
 Library m is needed, can't exclude it (yet)
 Library resolv is needed, can't exclude it (yet)
Final link with: m resolv
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ sudo mkdir /boot-files/initramfs
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ sudo make CONFIG_PREFIX=/boot-files/initramfs install

  /boot-files/initramfs//bin/arch -> busybox
  /boot-files/initramfs//bin/ash -> busybox
  /boot-files/initramfs//bin/base32 -> busybox
  /boot-files/initramfs//bin/base64 -> busybox
  /boot-files/initramfs//bin/cat -> busybox
  /boot-files/initramfs//bin/chattr -> busybox
  /boot-files/initramfs//bin/chgrp -> busybox
  /boot-files/initramfs//bin/chmod -> busybox
  /boot-files/initramfs//bin/chown -> busybox
  /boot-files/initramfs//bin/conspy -> busybox
  /boot-files/initramfs//bin/cp -> busybox
  /boot-files/initramfs//bin/cpio -> busybox
  /boot-files/initramfs//bin/cttyhack -> busybox
  /boot-files/initramfs//bin/date -> busybox
  /boot-files/initramfs//bin/dd -> busybox
  /boot-files/initramfs//bin/df -> busybox
  /boot-files/initramfs//bin/dmesg -> busybox
  /boot-files/initramfs//bin/dnsdomainname -> busybox
  /boot-files/initramfs//bin/dumpkmap -> busybox
  /boot-files/initramfs//bin/echo -> busybox
  /boot-files/initramfs//bin/ed -> busybox
  /boot-files/initramfs//bin/egrep -> busybox
  /boot-files/initramfs//bin/false -> busybox
  /boot-files/initramfs//bin/fatattr -> busybox
  /boot-files/initramfs//bin/fdflush -> busybox
  /boot-files/initramfs//bin/fgrep -> busybox
  /boot-files/initramfs//bin/fsync -> busybox
  /boot-files/initramfs//bin/getopt -> busybox
  /boot-files/initramfs//bin/grep -> busybox
  /boot-files/initramfs//bin/gunzip -> busybox
  /boot-files/initramfs//bin/gzip -> busybox
  /boot-files/initramfs//bin/hostname -> busybox
  /boot-files/initramfs//bin/hush -> busybox
  /boot-files/initramfs//bin/ionice -> busybox
  /boot-files/initramfs//bin/iostat -> busybox
  /boot-files/initramfs//bin/ipcalc -> busybox
  /boot-files/initramfs//bin/kbd_mode -> busybox
  /boot-files/initramfs//bin/kill -> busybox
  /boot-files/initramfs//bin/link -> busybox
  /boot-files/initramfs//bin/linux32 -> busybox
  /boot-files/initramfs//bin/linux64 -> busybox
  /boot-files/initramfs//bin/ln -> busybox
  /boot-files/initramfs//bin/login -> busybox
  /boot-files/initramfs//bin/ls -> busybox
  /boot-files/initramfs//bin/lsattr -> busybox
  /boot-files/initramfs//bin/lzop -> busybox
  /boot-files/initramfs//bin/makemime -> busybox
  /boot-files/initramfs//bin/mkdir -> busybox
  /boot-files/initramfs//bin/mknod -> busybox
  /boot-files/initramfs//bin/mktemp -> busybox
  /boot-files/initramfs//bin/more -> busybox
  /boot-files/initramfs//bin/mount -> busybox
  /boot-files/initramfs//bin/mountpoint -> busybox
  /boot-files/initramfs//bin/mpstat -> busybox
  /boot-files/initramfs//bin/mt -> busybox
  /boot-files/initramfs//bin/mv -> busybox
  /boot-files/initramfs//bin/netstat -> busybox
  /boot-files/initramfs//bin/nice -> busybox
  /boot-files/initramfs//bin/pidof -> busybox
  /boot-files/initramfs//bin/ping -> busybox
  /boot-files/initramfs//bin/ping6 -> busybox
  /boot-files/initramfs//bin/pipe_progress -> busybox
  /boot-files/initramfs//bin/printenv -> busybox
  /boot-files/initramfs//bin/ps -> busybox
  /boot-files/initramfs//bin/pwd -> busybox
  /boot-files/initramfs//bin/reformime -> busybox
  /boot-files/initramfs//bin/resume -> busybox
  /boot-files/initramfs//bin/rev -> busybox
  /boot-files/initramfs//bin/rm -> busybox
  /boot-files/initramfs//bin/rmdir -> busybox
  /boot-files/initramfs//bin/rpm -> busybox
  /boot-files/initramfs//bin/run-parts -> busybox
  /boot-files/initramfs//bin/scriptreplay -> busybox
  /boot-files/initramfs//bin/sed -> busybox
  /boot-files/initramfs//bin/setarch -> busybox
  /boot-files/initramfs//bin/setpriv -> busybox
  /boot-files/initramfs//bin/setserial -> busybox
  /boot-files/initramfs//bin/sh -> busybox
  /boot-files/initramfs//bin/sleep -> busybox
  /boot-files/initramfs//bin/stat -> busybox
  /boot-files/initramfs//bin/stty -> busybox
  /boot-files/initramfs//bin/su -> busybox
  /boot-files/initramfs//bin/sync -> busybox
  /boot-files/initramfs//bin/tar -> busybox
  /boot-files/initramfs//bin/touch -> busybox
  /boot-files/initramfs//bin/true -> busybox
  /boot-files/initramfs//bin/umount -> busybox
  /boot-files/initramfs//bin/uname -> busybox
  /boot-files/initramfs//bin/usleep -> busybox
  /boot-files/initramfs//bin/vi -> busybox
  /boot-files/initramfs//bin/vmstat -> busybox
  /boot-files/initramfs//bin/watch -> busybox
  /boot-files/initramfs//bin/zcat -> busybox
  /boot-files/initramfs//linuxrc -> bin/busybox
  /boot-files/initramfs//sbin/acpid -> ../bin/busybox
  /boot-files/initramfs//sbin/adjtimex -> ../bin/busybox
  /boot-files/initramfs//sbin/arp -> ../bin/busybox
  /boot-files/initramfs//sbin/blkid -> ../bin/busybox
  /boot-files/initramfs//sbin/blockdev -> ../bin/busybox
  /boot-files/initramfs//sbin/bootchartd -> ../bin/busybox
  /boot-files/initramfs//sbin/depmod -> ../bin/busybox
  /boot-files/initramfs//sbin/devmem -> ../bin/busybox
  /boot-files/initramfs//sbin/fbsplash -> ../bin/busybox
  /boot-files/initramfs//sbin/fdisk -> ../bin/busybox
  /boot-files/initramfs//sbin/findfs -> ../bin/busybox
  /boot-files/initramfs//sbin/freeramdisk -> ../bin/busybox
  /boot-files/initramfs//sbin/fsck -> ../bin/busybox
  /boot-files/initramfs//sbin/fsck.minix -> ../bin/busybox
  /boot-files/initramfs//sbin/fstrim -> ../bin/busybox
  /boot-files/initramfs//sbin/getty -> ../bin/busybox
  /boot-files/initramfs//sbin/halt -> ../bin/busybox
  /boot-files/initramfs//sbin/hdparm -> ../bin/busybox
  /boot-files/initramfs//sbin/hwclock -> ../bin/busybox
  /boot-files/initramfs//sbin/ifconfig -> ../bin/busybox
  /boot-files/initramfs//sbin/ifdown -> ../bin/busybox
  /boot-files/initramfs//sbin/ifenslave -> ../bin/busybox
  /boot-files/initramfs//sbin/ifup -> ../bin/busybox
  /boot-files/initramfs//sbin/init -> ../bin/busybox
  /boot-files/initramfs//sbin/insmod -> ../bin/busybox
  /boot-files/initramfs//sbin/ip -> ../bin/busybox
  /boot-files/initramfs//sbin/ipaddr -> ../bin/busybox
  /boot-files/initramfs//sbin/iplink -> ../bin/busybox
  /boot-files/initramfs//sbin/ipneigh -> ../bin/busybox
  /boot-files/initramfs//sbin/iproute -> ../bin/busybox
  /boot-files/initramfs//sbin/iprule -> ../bin/busybox
  /boot-files/initramfs//sbin/iptunnel -> ../bin/busybox
  /boot-files/initramfs//sbin/klogd -> ../bin/busybox
  /boot-files/initramfs//sbin/loadkmap -> ../bin/busybox
  /boot-files/initramfs//sbin/logread -> ../bin/busybox
  /boot-files/initramfs//sbin/losetup -> ../bin/busybox
  /boot-files/initramfs//sbin/lsmod -> ../bin/busybox
  /boot-files/initramfs//sbin/makedevs -> ../bin/busybox
  /boot-files/initramfs//sbin/mdev -> ../bin/busybox
  /boot-files/initramfs//sbin/mkdosfs -> ../bin/busybox
  /boot-files/initramfs//sbin/mke2fs -> ../bin/busybox
  /boot-files/initramfs//sbin/mkfs.ext2 -> ../bin/busybox
  /boot-files/initramfs//sbin/mkfs.minix -> ../bin/busybox
  /boot-files/initramfs//sbin/mkfs.vfat -> ../bin/busybox
  /boot-files/initramfs//sbin/mkswap -> ../bin/busybox
  /boot-files/initramfs//sbin/modinfo -> ../bin/busybox
  /boot-files/initramfs//sbin/modprobe -> ../bin/busybox
  /boot-files/initramfs//sbin/nameif -> ../bin/busybox
  /boot-files/initramfs//sbin/pivot_root -> ../bin/busybox
  /boot-files/initramfs//sbin/poweroff -> ../bin/busybox
  /boot-files/initramfs//sbin/raidautorun -> ../bin/busybox
  /boot-files/initramfs//sbin/reboot -> ../bin/busybox
  /boot-files/initramfs//sbin/rmmod -> ../bin/busybox
  /boot-files/initramfs//sbin/route -> ../bin/busybox
  /boot-files/initramfs//sbin/run-init -> ../bin/busybox
  /boot-files/initramfs//sbin/runlevel -> ../bin/busybox
  /boot-files/initramfs//sbin/setconsole -> ../bin/busybox
  /boot-files/initramfs//sbin/slattach -> ../bin/busybox
  /boot-files/initramfs//sbin/start-stop-daemon -> ../bin/busybox
  /boot-files/initramfs//sbin/sulogin -> ../bin/busybox
  /boot-files/initramfs//sbin/swapoff -> ../bin/busybox
  /boot-files/initramfs//sbin/swapon -> ../bin/busybox
  /boot-files/initramfs//sbin/switch_root -> ../bin/busybox
  /boot-files/initramfs//sbin/sysctl -> ../bin/busybox
  /boot-files/initramfs//sbin/syslogd -> ../bin/busybox
  /boot-files/initramfs//sbin/tunctl -> ../bin/busybox
  /boot-files/initramfs//sbin/udhcpc -> ../bin/busybox
  /boot-files/initramfs//sbin/uevent -> ../bin/busybox
  /boot-files/initramfs//sbin/vconfig -> ../bin/busybox
  /boot-files/initramfs//sbin/watchdog -> ../bin/busybox
  /boot-files/initramfs//sbin/zcip -> ../bin/busybox
  /boot-files/initramfs//usr/bin/[ -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/[[ -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ascii -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/awk -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/basename -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/beep -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/blkdiscard -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bunzip2 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bzcat -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/bzip2 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cal -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/chpst -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/chrt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/chvt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cksum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/clear -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cmp -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/comm -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/crc32 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/crontab -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cryptpw -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/cut -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/deallocvt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/diff -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dirname -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dos2unix -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dpkg -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dpkg-deb -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/du -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/dumpleases -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/eject -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/env -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/envdir -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/envuidgid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/expand -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/expr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/factor -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fallocate -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fgconsole -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/find -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/flock -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fold -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/free -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ftpget -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ftpput -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/fuser -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/getfattr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/groups -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/head -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hexdump -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hexedit -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/hostid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/id -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/install -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ipcrm -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ipcs -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/killall -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/last -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/less -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/logger -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/logname -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lpq -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lpr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsblk -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsof -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lspci -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsscsi -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lsusb -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lzcat -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/lzma -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/man -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/md5sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/mesg -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/microcom -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/mkfifo -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/mkpasswd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nl -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nmeter -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nohup -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nproc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nsenter -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/nslookup -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/od -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/openvt -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/passwd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/paste -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/patch -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pgrep -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pkill -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pmap -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/printf -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pscan -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pstree -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/pwdx -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/readlink -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/realpath -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/renice -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/reset -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/resize -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/rpm2cpio -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/runsv -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/runsvdir -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/rx -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/script -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/seq -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setfattr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setkeycodes -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setsid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/setuidgid -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha1sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha256sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha384sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha3sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sha512sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/showkey -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/shred -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/shuf -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/smemcap -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/softlimit -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sort -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/split -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ssl_client -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ssl_server -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/strings -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sum -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/sv -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/svc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/svok -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tac -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tail -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/taskset -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tcpsvd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tee -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/telnet -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/test -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tftp -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/time -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/timeout -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/top -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tr -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/traceroute -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/traceroute6 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tree -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/truncate -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ts -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tsort -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/tty -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/ttysize -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/udhcpc6 -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/udpsvd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unexpand -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uniq -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unix2dos -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unlink -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unlzma -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unshare -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unxz -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/unzip -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uptime -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/users -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uudecode -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uuencode -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/uuidgen -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/vlock -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/volname -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/w -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/wall -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/wc -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/wget -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/which -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/who -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/whoami -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/whois -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xargs -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xxd -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xz -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/xzcat -> ../../bin/busybox
  /boot-files/initramfs//usr/bin/yes -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/add-shell -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/addgroup -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/adduser -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/arping -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/brctl -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/chat -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/chpasswd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/chroot -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/crond -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/delgroup -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/deluser -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/dhcprelay -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/dnsd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ether-wake -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fakeidentd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fbset -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fdformat -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/fsfreeze -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ftpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/httpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cdetect -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cdump -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cget -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2cset -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/i2ctransfer -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ifplugd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/inetd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/killall5 -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/loadfont -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/lpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/mim -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nanddump -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nandwrite -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nbd-client -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/nologin -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ntpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/partprobe -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/popmaildir -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/powertop -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/rdate -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/rdev -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/readahead -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/readprofile -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/remove-shell -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/rtcwake -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/seedrng -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/sendmail -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/setfont -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/setlogcons -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/svlogd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/telnetd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/tftpd -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubiattach -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubidetach -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubimkvol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubirename -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubirmvol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubirsvol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/ubiupdatevol -> ../../bin/busybox
  /boot-files/initramfs//usr/sbin/udhcpd -> ../../bin/busybox


--------------------------------------------------
You will probably need to make your busybox binary
setuid root to ensure all configured applets will
work properly.
--------------------------------------------------

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/busybox (master) $ cd /boot-files/initramfs
@dannaqp ➜ /boot-files/initramfs $ sudo vi init
@dannaqp ➜ /boot-files/initramfs $ cat init
#!/bin/sh

echo "---------------------------------------"
echo "   Bienvenida a dannaOS - v1.0         "
echo "   Creado por: Danna                   "
echo "---------------------------------------"

/bin/sh
@dannaqp ➜ /boot-files/initramfs $ sudo rm linuxrc
@dannaqp ➜ /boot-files/initramfs $ sudo chmod +x init
@dannaqp ➜ /boot-files/initramfs $ sudo find . | cpio -o -H newc > ../init.cpio
bash: ../init.cpio: Permission denied