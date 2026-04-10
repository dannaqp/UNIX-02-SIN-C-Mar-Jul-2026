@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd calculadora/ # With this command we change directory to calculadora/ *relative route*
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ pwd # With this command shows our directory route
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora # With this command we change directory to /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora *absolute route*
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ cd .. # For change to our principal route
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ mkdir proyecto # To create a new directory
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd proyecto # Change directory to proyecto
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ ls -lai # Shows visible files
total 8
1572988 drwxrwxrwx+ 2 codespace codespace 4096 Apr 10 13:32 .
1572874 drwxrwxrwx+ 5 codespace root      4096 Apr 10 13:32 ..
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ ls -Flai # Shows a list of our current file
total 8
1572988 drwxrwxrwx+ 2 codespace codespace 4096 Apr 10 13:32 ./
1572874 drwxrwxrwx+ 5 codespace root      4096 Apr 10 13:32 ../
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ cd ..
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ ls
LICENSE                    doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt  script
README.md                  doc_no_cifrado.txt                               marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig   script_boot.sh
calculadora                doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt               marida_doc_no_cifrado.txt          mi_llave_publica.asc
doc_cifrado_y_firmado.txt  firma_separada_doc_no_cifrado.sig                marida_doc_no_cifrado_firmado.txt  proyecto
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd calculadora
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ ls -lai # Shows all files in calculadora/ directory even if they are hidden
total 16
1572917 drwxrwxrwx+ 2 codespace root 4096 Apr 10 12:07 .
1572874 drwxrwxrwx+ 5 codespace root 4096 Apr 10 13:32 ..
1572918 -rw-rw-rw-  1 codespace root   35 Apr 10 12:07 app.py
1572919 -rw-rw-rw-  1 codespace root   34 Apr 10 12:07 suma.py
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ ls -l -a -i # Shows the same as ls -lai but in a long way
total 16
1572917 drwxrwxrwx+ 2 codespace root 4096 Apr 10 12:07 .
1572874 drwxrwxrwx+ 5 codespace root 4096 Apr 10 13:32 ..
1572918 -rw-rw-rw-  1 codespace root   35 Apr 10 12:07 app.py
1572919 -rw-rw-rw-  1 codespace root   34 Apr 10 12:07 suma.py
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ stat . # Show more details
  File: .
  Size: 4096            Blocks: 8          IO Block: 4096   directory
Device: 7,6     Inode: 1572917     Links: 2
Access: (0777/drwxrwxrwx)  Uid: ( 1000/codespace)   Gid: (    0/    root)
Access: 2026-04-10 12:07:31.227507136 +0000
Modify: 2026-04-10 12:07:05.901508115 +0000
Change: 2026-04-10 12:07:27.122507294 +0000
 Birth: 2026-04-10 12:07:05.901508115 +0000
 @dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ cd # Change directory
@dannaqp ➜ ~ $ pwd
/home/codespace
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto/ # Change directory to cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto/ 
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ cd $HOME # change directory to $HOME
@dannaqp ➜ ~ $ $BASH
@dannaqp ➜ ~ $ whoami # Shows our current user
codespace
@dannaqp ➜ ~ $ sudo su # superuser
root ➜ /home/codespace $ 
root ➜ /home/codespace $ whoami 
root
root ➜ /home/codespace $ ls -lt # Shows all the content of a file or directory
total 0
lrwxrwxrwx 1 root root 33 Nov 27 10:50 java -> /usr/local/sdkman/candidates/java
lrwxrwxrwx 1 root root 20 Nov 27 10:50 nvm -> /usr/local/share/nvm
root ➜ /home/codespace $ man ls # Shows the manual
root ➜ /home/codespace $ ls /dev | head -7 # With this command we can see the 7 first files
autofs
bsg
btrfs-control
core
cpu_dma_latency
cuse
dma_heap
root ➜ /home/codespace $ ls /etc # List of the configuration
ODBCDataSources         credstore            environment  host.conf      libnl-3        manpath.config  passwd      rcS.d        subgid-            vconsole.conf
PackageKit              credstore.encrypted  ethertypes   hostname       lighttpd       mime.types      passwd-     resolv.conf  subuid             vim
X11                     cron.d               fish         hosts          locale.alias   mke2fs.conf     perl        rmt          subuid-            wgetrc
adduser.conf            cron.daily           fonts        hosts.allow    locale.conf    modules-load.d  polkit-1    rpc          sudo.conf          xattr.conf
alternatives            cron.weekly          fstab        hosts.deny     locale.gen     mtab            profile     rvmrc        sudo_logsrvd.conf  xdg
apache2                 csh.login            gai.conf     init.d         localtime      mysql           profile.d   security     sudoers            xml
apparmor.d              dbus-1               gdb          inputrc        logcheck       nanorc          protocols   selinux      sudoers.d          zsh
apt                     debconf.conf         gitconfig    iproute2       login.defs     netconfig       python3     services     sysctl.conf
bash.bashrc             debian_version       gnutls       issue          logrotate.d    networks        python3.12  sgml         sysctl.d
bash_completion         debuginfod           gprofng.rc   issue.net      lsb-release    nsswitch.conf   rc0.d       shadow       systemd
bash_completion.d       default              groff        kernel         lynx           odbc.ini        rc1.d       shadow-      terminfo
bindresvport.blacklist  deluser.conf         group        ld.so.cache    machine-id     odbcinst.ini    rc2.d       shells       timezone
binfmt.d                docker               group-       ld.so.conf     magic          opt             rc3.d       skel         tmpfiles.d
ca-certificates         dpkg                 gshadow      ld.so.conf.d   magic.mime     os-release      rc4.d       ssh          ucf.conf
ca-certificates.conf    e2scrub.conf         gshadow-     legal          mailcap        pam.conf        rc5.d       ssl          ufw
cloud                   emacs                gss          libaudit.conf  mailcap.order  pam.d           rc6.d       subgid       update-motd.d
root ➜ /home/codespace $ ls /etc | tail -5 # With this command we can see the 5 first files
wgetrc
xattr.conf
xdg
xml
zsh
root ➜ /home/codespace $ ls -al
total 112
drwxr-x--- 1 codespace codespace 4096 Apr 10 12:07 .
drwxr-xr-x 1 root      root      4096 Apr 10 12:06 ..
-rw-r--r-- 1 codespace codespace  220 Mar 31  2024 .bash_logout
-rw-r--r-- 1 codespace codespace 5885 Nov 27 10:33 .bashrc
drwxrwxr-x 1 codespace codespace 4096 Apr 10 12:07 .cache
drwxrwsr-x 2 codespace codespace 4096 Nov 27 10:36 .conda
drwxr-xr-x 1 codespace codespace 4096 Apr 10 12:07 .config
lrwxrwxrwx 1 root      root        47 Apr 10 12:07 .docker -> /workspaces/.codespaces/.persistedshare/.docker
lrwxrwxrwx 1 root      root        17 Nov 27 10:50 .dotnet -> /usr/share/dotnet
-rw-r--r-- 1 codespace codespace  126 Apr 10 12:07 .gitconfig
drwxr-xr-x 2 root      root      4096 Nov 27 10:50 .hugo
drwxrwxr-x 2 codespace codespace 4096 Nov 27 10:50 .jupyter
drwxrwxr-x 1 codespace codespace 4096 Nov 27 10:50 .local
drwxr-xr-x 2 root      root      4096 Nov 27 10:50 .maven
drwxr-xr-x 2 codespace root      4096 Nov 27 10:44 .minikube
drwxr-xr-x 2 root      root      4096 Nov 27 10:36 .nvs
drwxr-xr-x 1 codespace codespace 4096 Nov 27 10:44 .oh-my-zsh
drwxrwxr-x 2 codespace codespace 4096 Nov 27 10:50 .php
-rw-r--r-- 1 codespace codespace  807 Mar 31  2024 .profile
drwxr-xr-x 2 root      root      4096 Nov 27 10:50 .python
drwxrwsr-x 3 codespace rvm       4096 Nov 27 10:42 .rbenv
drwxr-xr-x 2 root      root      4096 Nov 27 10:50 .ruby
-rw-r--r-- 1 codespace codespace   39 Apr 10 12:06 .rvmrc
drwxr-xr-x 5 codespace codespace 4096 Apr 10 12:07 .vscode-remote
-rw-r--r-- 1 codespace codespace   22 Nov 27 10:33 .zprofile
-rw-r--r-- 1 codespace codespace 4018 Nov 27 10:33 .zshrc
lrwxrwxrwx 1 root      root        33 Nov 27 10:50 java -> /usr/local/sdkman/candidates/java
lrwxrwxrwx 1 root      root        20 Nov 27 10:50 nvm -> /usr/local/share/nvm