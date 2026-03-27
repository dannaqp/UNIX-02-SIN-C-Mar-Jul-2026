@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ cd /dev # With this command I did a change directory to dev directory
@dannaqp ➜ /dev $ ls # List of files in /dev
autofs           kvm           nvram   sdc       tty12  tty28  tty43  tty59   ttyS16  ttyS31       vcs3   vcsu6
bsg              loop-control  port    sdc1      tty13  tty29  tty44  tty6    ttyS17  ttyS4        vcs4   vfio
btrfs-control    loop0         ppp     sg0       tty14  tty3   tty45  tty60   ttyS18  ttyS5        vcs5   vga_arbiter
core             loop1         psaux   sg1       tty15  tty30  tty46  tty61   ttyS19  ttyS6        vcs6   vhost-net
cpu_dma_latency  loop2         ptmx    sg2       tty16  tty31  tty47  tty62   ttyS2   ttyS7        vcsa   vhost-vsock
cuse             loop3         ptp0    sg3       tty17  tty32  tty48  tty63   ttyS20  ttyS8        vcsa1  vmbus
dma_heap         loop4         pts     shm       tty18  tty33  tty49  tty7    ttyS21  ttyS9        vcsa2  zero
dri              loop5         random  snapshot  tty19  tty34  tty5   tty8    ttyS22  ttyprintk    vcsa3  zfs
ecryptfs         loop6         rfkill  sr0       tty2   tty35  tty50  tty9    ttyS23  udmabuf      vcsa4
fb0              loop7         root    stderr    tty20  tty36  tty51  ttyS0   ttyS24  uhid         vcsa5
fd               mapper        rtc0    stdin     tty21  tty37  tty52  ttyS1   ttyS25  uinput       vcsa6
full             mcelog        sda     stdout    tty22  tty38  tty53  ttyS10  ttyS26  urandom      vcsu
fuse             mem           sda1    tty       tty23  tty39  tty54  ttyS11  ttyS27  userfaultfd  vcsu1
hpet             mqueue        sda14   tty0      tty24  tty4   tty55  ttyS12  ttyS28  userio       vcsu2
hwrng            net           sda15   tty1      tty25  tty40  tty56  ttyS13  ttyS29  vcs          vcsu3
input            null          sdb     tty10     tty26  tty41  tty57  ttyS14  ttyS3   vcs1         vcsu4
kmsg             nvme-fabrics  sdb1    tty11     tty27  tty42  tty58  ttyS15  ttyS30  vcs2         vcsu5

@dannaqp ➜ /dev $ cd /proc # Change directory to proc directory
@dannaqp ➜ /proc $ ls # List of process in proc directory
1      13665  21526       cmdline        execdomains  kcore          locks         partitions  sys                vmallocinfo
121    13797  336         consoles       fb           key-users      mdstat        pressure    sysrq-trigger      vmstat
12607  14627  513         cpuinfo        filesystems  keys           meminfo       schedstat   sysvipc            zoneinfo
12692  14665  7           crypto         fs           kmsg           misc          scsi        thread-self
12856  14926  acpi        devices        interrupts   kpagecgroup    modules       self        timer_list
12866  21515  bootconfig  diskstats      iomem        kpagecount     mounts        slabinfo    tty
12890  21520  buddyinfo   dma            ioports      kpageflags     mtrr          softirqs    uptime
12938  21521  bus         driver         irq          latency_stats  net           stat        version
13382  21524  cgroups     dynamic_debug  kallsyms     loadavg        pagetypeinfo  swaps       version_signature

@dannaqp ➜ /proc $ cat cpuinfo # Shows cpu information
processor       : 0
vendor_id       : AuthenticAMD
cpu family      : 25
model           : 1
model name      : AMD EPYC 7763 64-Core Processor
stepping        : 1
microcode       : 0xffffffff
cpu MHz         : 3242.682
cache size      : 512 KB
physical id     : 0
siblings        : 2
core id         : 0
cpu cores       : 1
apicid          : 0
initial apicid  : 0
fpu             : yes
fpu_exception   : yes
cpuid level     : 13
wp              : yes
flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt pdpe1gb rdtscp lm constant_tsc rep_good nopl tsc_reliable nonstop_tsc cpuid extd_apicid aperfmperf tsc_known_freq pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm cmp_legacy svm cr8_legacy abm sse4a misalignsse 3dnowprefetch osvw topoext vmmcall fsgsbase bmi1 avx2 smep bmi2 erms invpcid rdseed adx smap clflushopt clwb sha_ni xsaveopt xsavec xgetbv1 xsaves user_shstk clzero xsaveerptr rdpru arat npt nrip_save tsc_scale vmcb_clean flushbyasid decodeassists pausefilter pfthreshold v_vmsave_vmload umip vaes vpclmulqdq rdpid fsrm
bugs            : sysret_ss_attrs null_seg spectre_v1 spectre_v2 spec_store_bypass srso
bogomips        : 4890.85
TLB size        : 2560 4K pages
clflush size    : 64
cache_alignment : 64
address sizes   : 48 bits physical, 48 bits virtual
power management:

processor       : 1
vendor_id       : AuthenticAMD
cpu family      : 25
model           : 1
model name      : AMD EPYC 7763 64-Core Processor
stepping        : 1
microcode       : 0xffffffff
cpu MHz         : 3242.443
cache size      : 512 KB
physical id     : 0
siblings        : 2
core id         : 0
cpu cores       : 1
apicid          : 1
initial apicid  : 1
fpu             : yes
fpu_exception   : yes
cpuid level     : 13
wp              : yes
flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt pdpe1gb rdtscp lm constant_tsc rep_good nopl tsc_reliable nonstop_tsc cpuid extd_apicid aperfmperf tsc_known_freq pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm cmp_legacy svm cr8_legacy abm sse4a misalignsse 3dnowprefetch osvw topoext vmmcall fsgsbase bmi1 avx2 smep bmi2 erms invpcid rdseed adx smap clflushopt clwb sha_ni xsaveopt xsavec xgetbv1 xsaves user_shstk clzero xsaveerptr rdpru arat npt nrip_save tsc_scale vmcb_clean flushbyasid decodeassists pausefilter pfthreshold v_vmsave_vmload umip vaes vpclmulqdq rdpid fsrm
bugs            : sysret_ss_attrs null_seg spectre_v1 spectre_v2 spec_store_bypass srso
bogomips        : 4890.85
TLB size        : 2560 4K pages
clflush size    : 64
cache_alignment : 64
address sizes   : 48 bits physical, 48 bits virtual
power management:

@dannaqp ➜ /proc $ cd / # Change directory to the principal file
@dannaqp ➜ / $ ls # Shows FHS (Filesystem Hierarchy Standard)
bin                boot  etc  home  lib.usr-is-merged  lib64  mnt  proc  run   sbin.usr-is-merged  sys  usr  vscode
bin.usr-is-merged  dev   go   lib   lib32              media  opt  root  sbin  srv                 tmp  var  workspaces
@dannaqp ➜ / $ cd /bin
@dannaqp ➜ /bin $ ls
 FileCheck-18                         env                      llvm-addr2line                     not-18                      systemd-escape
 UnicodeNameMappingGenerator-18       envsubst                 llvm-addr2line-18                  nproc                       systemd-firstboot
 X11                                  eqn                      llvm-ar                            nroff                       systemd-id128
'['                                   errno                    llvm-ar-18                         nsenter                     systemd-inhibit
 aclocal                              ex                       llvm-as                            nspr-config                 systemd-machine-id-setup
 aclocal-1.16                         expand                   llvm-as-18                         nss-config                  systemd-mount
 add-apt-repository                   expiry                   llvm-bcanalyzer                    nstat                       systemd-notify
 addpart                              expr                     llvm-bcanalyzer-18                 numfmt                      systemd-path
 addr2line                            factor                   llvm-bitcode-strip-18              obj2yaml                    systemd-repart
 apropos                              faillog                  llvm-c-test                        obj2yaml-18                 systemd-run
 apt                                  fallocate                llvm-c-test-18                     objcopy                     systemd-socket-activate
 apt-add-repository                   false                    llvm-cat                           objdump                     systemd-stdio-bridge
 apt-cache                            fc-cache                 llvm-cat-18                        od                          systemd-sysext
 apt-cdrom                            fc-cat                   llvm-cfi-verify                    open                        systemd-sysusers
 apt-config                           fc-conflist              llvm-cfi-verify-18                 openssl                     systemd-tmpfiles
 apt-extracttemplates                 fc-list                  llvm-config                        opt                         systemd-tty-ask-password-agent
 apt-ftparchive                       fc-match                 llvm-config-18                     opt-18                      systemd-umount
 apt-get                              fc-pattern               llvm-cov                           pager                       tabs
 apt-key                              fc-query                 llvm-cov-18                        parallel                    tac
 apt-mark                             fc-scan                  llvm-cvtres                        partx                       tail
 apt-sortpkgs                         fc-validate              llvm-cvtres-18                     passwd                      tar
 ar                                   fgrep                    llvm-cxxdump                       paste                       taskset
 arch                                 file                     llvm-cxxdump-18                    patch                       tbl
 as                                   find                     llvm-cxxfilt                       pathchk                     tclsh
 asan_symbolize                       findmnt                  llvm-cxxfilt-18                    pcre2-config                tclsh8.6
 asan_symbolize-18                    fish                     llvm-cxxmap-18                     pdb3                        tcltk-depends
 autoconf                             fish_indent              llvm-debuginfo-analyzer-18         pdb3.12                     tee
 autoheader                           fish_key_reader          llvm-debuginfod-18                 pee                         tempfile
 autom4te                             flock                    llvm-debuginfod-find-18            peekfd                      test
 automake                             fmt                      llvm-diff                          perl                        tic
 automake-1.16                        fold                     llvm-diff-18                       perl5.38-x86_64-linux-gnu   timedatectl
 autoreconf                           free                     llvm-dis                           perl5.38.2                  timeout
 autoscan                             fsnotifywait             llvm-dis-18                        perlbug                     tload
 autoupdate                           fsnotifywatch            llvm-dlltool                       perldoc                     toe
 awk                                  funzip                   llvm-dlltool-18                    perlivp                     top
 b2sum                                fuser                    llvm-dwarfdump                     perlthanks                  touch
 base32                               g++                      llvm-dwarfdump-18                  pg_config                   tput
 base64                               g++-13                   llvm-dwarfutil-18                  pgrep                       tr
 basename                             gapplication             llvm-dwp                           pic                         tree
 basenc                               gawk                     llvm-dwp-18                        pico                        troff
 bash                                 gawkbug                  llvm-exegesis                      piconv                      true
 bashbug                              gcc                      llvm-exegesis-18                   pidof                       truncate
 bison                                gcc-13                   llvm-extract                       pidwait                     ts
 bison.yacc                           gcc-ar                   llvm-extract-18                    pigz                        tset
 bugpoint                             gcc-ar-13                llvm-gsymutil-18                   pinentry                    tsort
 bugpoint-18                          gcc-nm                   llvm-ifs-18                        pinentry-curses             tty
 bunzip2                              gcc-nm-13                llvm-install-name-tool-18          pinky                       tzselect
 busctl                               gcc-ranlib               llvm-jitlink-18                    pip                         ucf
 bzcat                                gcc-ranlib-13            llvm-jitlink-executor-18           pip3                        ucfq
 bzcmp                                gcore                    llvm-lib                           pip3.12                     ucfr
 bzdiff                               gcov                     llvm-lib-18                        pkaction                    uclampset
 bzegrep                              gcov-13                  llvm-libtool-darwin-18             pkcheck                     uconv
 bzexe                                gcov-dump                llvm-link                          pkg-config                  ul
 bzfgrep                              gcov-dump-13             llvm-link-18                       pkgconf                     umount
 bzgrep                               gcov-tool                llvm-lipo-18                       pkgdata                     uname
 bzip2                                gcov-tool-13             llvm-lto                           pkill                       uncompress
 bzip2recover                         gdb                      llvm-lto-18                        pkttyagent                  unexpand
 bzless                               gdb-add-index            llvm-lto2                          pl2pm                       uniq
 bzmore                               gdbtui                   llvm-lto2-18                       pldd                        unlink
 c++                                  gdbus                    llvm-mc                            pmap                        unlzma
 c++filt                              gdbus-codegen            llvm-mc-18                         pod2html                    unminimize
 c89                                  gen-manpages             llvm-mca                           pod2man                     unpigz
 c89-gcc                              genbrk                   llvm-mca-18                        pod2text                    unshare
 c99                                  gencat                   llvm-ml-18                         pod2usage                   unxz
 c99-gcc                              gencfu                   llvm-modextract                    podchecker                  unzip
 c_rehash                             gencnval                 llvm-modextract-18                 pr                          unzipsfx
 callgrind_annotate                   gendict                  llvm-mt                            preconv                     update-alternatives
 callgrind_control                    genrb                    llvm-mt-18                         print                       uptime
 captoinfo                            geqn                     llvm-nm                            printenv                    users
 cat                                  getconf                  llvm-nm-18                         printf                      utmpdump
 catman                               getent                   llvm-objcopy                       prlimit                     valgrind
 cautious-launcher                    getopt                   llvm-objcopy-18                    prove                       valgrind-di-server
 cc                                   gettext                  llvm-objdump                       prtstat                     valgrind-listener
 ccache-swig3.0                       gettext.sh               llvm-objdump-18                    ps                          valgrind.bin
 cg_annotate                          gettextize               llvm-opt-report                    pslog                       varlinkctl
 cg_diff                              gh                       llvm-opt-report-18                 pstree                      vdir
 cg_merge                             gi-compile-repository    llvm-otool-18                      pstree.x11                  verify-uselistorder
 chage                                gi-decompile-typelib     llvm-pdbutil                       ptar                        verify-uselistorder-18
 chattr                               gi-inspect-typelib       llvm-pdbutil-18                    ptardiff                    vgdb
 chcon                                gio                      llvm-profdata                      ptargrep                    vi
 chfn                                 gio-querymodules         llvm-profdata-18                   ptx                         vidir
 chgrp                                git                      llvm-profgen-18                    pwd                         view
 chmod                                git-receive-pack         llvm-ranlib                        pwdx                        vim
 choom                                git-shell                llvm-ranlib-18                     py3clean                    vim.basic
 chown                                git-upload-archive       llvm-rc                            py3compile                  vim.tiny
 chronic                              git-upload-pack          llvm-rc-18                         py3versions                 vimdiff
 chrt                                 glib-compile-resources   llvm-readelf                       pydoc3                      vimtutor
 chsh                                 glib-compile-schemas     llvm-readelf-18                    pydoc3.12                   vipe
 cksum                                glib-genmarshal          llvm-readobj                       pygettext3                  vmstat
 clang                                glib-gettextize          llvm-readobj-18                    pygettext3.12               w
 clang++                              glib-mkenums             llvm-readtapi-18                   pygmentize                  wall
 clang++-18                           gmake                    llvm-reduce                        python3                     watch
 clang-18                             gobject-query            llvm-reduce-18                     python3-config              watchgnupg
 clang-cpp-18                         gold                     llvm-remarkutil-18                 python3.12                  wc
 clear                                gp-archive               llvm-rtdyld                        python3.12-config           wdctl
 clear_console                        gp-collect-app           llvm-rtdyld-18                     ranlib                      wget
 cmake                                gp-display-html          llvm-sim-18                        rbash                       whatis
 cmp                                  gp-display-src           llvm-size                          rdma                        whereis
 col                                  gp-display-text          llvm-size-18                       re2c                        which
 colcrt                               gpasswd                  llvm-split                         re2go                       which.debianutils
 colrm                                gpg                      llvm-split-18                      re2rust                     who
 column                               gpg-agent                llvm-stress                        readelf                     whoami
 combine                              gpg-connect-agent        llvm-stress-18                     readlink                    wish
 comm                                 gpg2                     llvm-strings                       realpath                    wish8.6
 compose                              gpgconf                  llvm-strings-18                    recode-sr-latin             write
 containerd                           gpgparsemail             llvm-strip                         rename.ul                   www-browser
 containerd-shim                      gpgrt-config             llvm-strip-18                      renice                      x86_64
 containerd-shim-runc-v1              gpgsm                    llvm-symbolizer                    reset                       x86_64-linux-gnu-addr2line
 containerd-shim-runc-v2              gpgsplit                 llvm-symbolizer-18                 resizepart                  x86_64-linux-gnu-ar
 containerd-stress                    gpgtar                   llvm-tblgen                        rev                         x86_64-linux-gnu-as
 corelist                             gpgv                     llvm-tblgen-18                     rgrep                       x86_64-linux-gnu-c++filt
 count-18                             gpic                     llvm-tli-checker-18                rm                          x86_64-linux-gnu-cpp
 cp                                   gprof                    llvm-undname                       rmdir                       x86_64-linux-gnu-cpp-13
 cpack                                gprofng                  llvm-undname-18                    rnano                       x86_64-linux-gnu-dwp
 cpan                                 grep                     llvm-windres-18                    routel                      x86_64-linux-gnu-elfedit
 cpan5.38-x86_64-linux-gnu            gresource                llvm-xray                          rpcgen                      x86_64-linux-gnu-g++
 cpp                                  groff                    llvm-xray-18                       rrsync                      x86_64-linux-gnu-g++-13
 cpp-13                               grog                     ln                                 rsync                       x86_64-linux-gnu-gcc
 cppcheck                             grops                    lnstat                             rsync-ssl                   x86_64-linux-gnu-gcc-13
 cppcheck-htmlreport                  grotty                   locale                             rtstat                      x86_64-linux-gnu-gcc-ar
 csplit                               groups                   locale-check                       run-mailcap                 x86_64-linux-gnu-gcc-ar-13
 ctest                                gsettings                localectl                          run-parts                   x86_64-linux-gnu-gcc-nm
 ctr                                  gtbl                     localedef                          runc                        x86_64-linux-gnu-gcc-nm-13
 ctstat                               gtester                  logger                             runcon                      x86_64-linux-gnu-gcc-ranlib
 curl                                 gtester-report           login                              rview                       x86_64-linux-gnu-gcc-ranlib-13
 curl-config                          gunzip                   loginctl                           rvim                        x86_64-linux-gnu-gcov
 cut                                  gzexe                    logname                            rzsh                        x86_64-linux-gnu-gcov-13
 cvtsudoers                           gzip                     look                               sanstats                    x86_64-linux-gnu-gcov-dump
 dash                                 h2ph                     ls                                 sanstats-18                 x86_64-linux-gnu-gcov-dump-13
 date                                 h2xs                     lsattr                             savelog                     x86_64-linux-gnu-gcov-tool
 dbus-cleanup-sockets                 hardlink                 lsb_release                        scalar                      x86_64-linux-gnu-gcov-tool-13
 dbus-daemon                          hd                       lsblk                              scp                         x86_64-linux-gnu-gi-compile-repository
 dbus-monitor                         head                     lscpu                              script                      x86_64-linux-gnu-gi-decompile-typelib
 dbus-run-session                     helpztags                lsipc                              scriptlive                  x86_64-linux-gnu-gi-inspect-typelib
 dbus-send                            hexdump                  lslocks                            scriptreplay                x86_64-linux-gnu-gold
 dbus-update-activation-environment   hmac256                  lslogins                           sdiff                       x86_64-linux-gnu-gp-archive
 dbus-uuidgen                         hostid                   lsmem                              sed                         x86_64-linux-gnu-gp-collect-app
 dd                                   hostname                 lsns                               see                         x86_64-linux-gnu-gp-display-html
 deb-systemd-helper                   hostnamectl              lsof                               select-editor               x86_64-linux-gnu-gp-display-src
 deb-systemd-invoke                   htop                     lspgpot                            sensible-browser            x86_64-linux-gnu-gp-display-text
 debconf                              i386                     lto-dump                           sensible-editor             x86_64-linux-gnu-gprof
 debconf-apt-progress                 iconv                    lto-dump-13                        sensible-pager              x86_64-linux-gnu-gprofng
 debconf-communicate                  icuexportdata            lynx                               sensible-terminal           x86_64-linux-gnu-ld
 debconf-copydb                       icuinfo                  lzcat                              seq                         x86_64-linux-gnu-ld.bfd
 debconf-escape                       id                       lzcmp                              setarch                     x86_64-linux-gnu-ld.gold
 debconf-set-selections               ifdata                   lzdiff                             setpriv                     x86_64-linux-gnu-lto-dump
 debconf-show                         ifnames                  lzegrep                            setsid                      x86_64-linux-gnu-lto-dump-13
 delpart                              ifne                     lzfgrep                            setterm                     x86_64-linux-gnu-nm
 derb                                 infocmp                  lzgrep                             sftp                        x86_64-linux-gnu-objcopy
 df                                   infotocap                lzless                             sg                          x86_64-linux-gnu-objdump
 dh_autotools-dev_restoreconfig       inotifywait              lzma                               sh                          x86_64-linux-gnu-pkg-config
 dh_autotools-dev_updateconfig        inotifywatch             lzmainfo                           sha1sum                     x86_64-linux-gnu-pkgconf
 dh_bash-completion                   install                  lzmore                             sha224sum                   x86_64-linux-gnu-python3-config
 dh_installxmlcatalogs                instmodsh                m4                                 sha256sum                   x86_64-linux-gnu-python3.12-config
 dialog                               ionice                   make                               sha384sum                   x86_64-linux-gnu-ranlib
 diff                                 ip                       make-first-existing-target         sha512sum                   x86_64-linux-gnu-readelf
 diff3                                ipcmk                    makeconv                           shasum                      x86_64-linux-gnu-size
 dir                                  ipcrm                    man                                shred                       x86_64-linux-gnu-strings
 dircolors                            ipcs                     man-recode                         shuf                        x86_64-linux-gnu-strip
 dirmngr                              iptables-xml             mandb                              size                        xargs
 dirmngr-client                       ischroot                 manpath                            skill                       xgettext
 dirname                              isutf8                   mawk                               slabtop                     xml2-config
 dmesg                                join                     mcookie                            sleep                       xmlsec1-config
 dnsdomainname                        journalctl               md5sum                             slogin                      xsel
 docker                               jq                       md5sum.textutils                   snice                       xslt-config
 docker-proxy                         json_pp                  mesg                               soelim                      xsubpp
 dockerd                              kbxutil                  migrate-pubring-from-classic-gpg   sort                        xtail
 domainname                           kernel-install           mispipe                            splain                      xxd
 dotnet                               kill                     mkdir                              split                       xz
 dpkg                                 killall                  mkfifo                             split-file-18               xzcat
 dpkg-architecture                    last                     mknod                              sponge                      xzcmp
 dpkg-buildapi                        lastb                    mktemp                             sqlite3                     xzdiff
 dpkg-buildflags                      lastlog                  more                               ss                          xzegrep
 dpkg-buildpackage                    lcf                      mount                              ssh                         xzfgrep
 dpkg-buildtree                       lckdo                    mountpoint                         ssh-add                     xzgrep
 dpkg-checkbuilddeps                  ld                       mpicalc                            ssh-agent                   xzless
 dpkg-deb                             ld.bfd                   ms_print                           ssh-argv0                   xzmore
 dpkg-distaddfile                     ld.gold                  msgattrib                          ssh-copy-id                 yacc
 dpkg-divert                          ld.so                    msgcat                             ssh-keygen                  yaml-bench-18
 dpkg-genbuildinfo                    ldd                      msgcmp                             ssh-keyscan                 yaml2obj
 dpkg-genchanges                      less                     msgcomm                            stat                        yaml2obj-18
 dpkg-gencontrol                      lessecho                 msgconv                            stdbuf                      yarn
 dpkg-gensymbols                      lessfile                 msgen                              strace                      yarnpkg
 dpkg-maintscript-helper              lesskey                  msgexec                            strace-log-merge            yes
 dpkg-mergechangelogs                 lesspipe                 msgfilter                          streamzip                   ypdomainname
 dpkg-name                            lexgrog                  msgfmt                             strings                     zcat
 dpkg-parsechangelog                  libgcrypt-config         msggrep                            strip                       zcmp
 dpkg-query                           libnetcfg                msginit                            stty                        zdiff
 dpkg-realpath                        libpng-config            msgmerge                           su                          zdump
 dpkg-scanpackages                    libpng16-config          msgunfmt                           sudo                        zegrep
 dpkg-scansources                     libtoolize               msguniq                            sudoedit                    zfgrep
 dpkg-shlibdeps                       link                     mv                                 sudoreplay                  zforce
 dpkg-source                          linux32                  mysql_config                       sum                         zgrep
 dpkg-split                           linux64                  namei                              swig3.0                     zip
 dpkg-statoverride                    llc                      nano                               sync                        zipcloak
 dpkg-trigger                         llc-18                   nawk                               systemctl                   zipdetails
 dpkg-vendor                          lldb                     ncdu                               systemd                     zipgrep
 dsymutil                             lldb-18                  ncurses6-config                    systemd-ac-power            zipinfo
 dsymutil-18                          lldb-argdumper           ncursesw6-config                   systemd-analyze             zipnote
 du                                   lldb-argdumper-18        neqn                               systemd-ask-password        zipsplit
 dumpsexp                             lldb-dap-18              netstat                            systemd-cat                 zless
 dwp                                  lldb-instr-18            networkctl                         systemd-cgls                zmore
 echo                                 lldb-server              newgrp                             systemd-cgtop               znew
 edit                                 lldb-server-18           ngettext                           systemd-confext             zrun
 editor                               lli                      nice                               systemd-creds               zsh
 egrep                                lli-18                   nisdomainname                      systemd-cryptenroll         zsh5
 elfedit                              lli-child-target-18      nl                                 systemd-cryptsetup
 enc2xs                               llvm-PerfectShuffle      nm                                 systemd-delta
 encguess                             llvm-PerfectShuffle-18   nohup                              systemd-detect-virt


@dannaqp ➜ /workspaces $ cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 # Change directory to /workspaces/UNIX-02-SIN-C-Mar-Jul-2026
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ ls # List of files in UNIX-02-SIN-C-Mar-Jul-2026
LICENSE                    doc_cifrado_y_firmado_descifrado_y_validado.txt  firma_separada_doc_no_cifrado.sig  marida_doc_no_cifrado_firmado.txt          saludo.c
README.md                  doc_no_cifrado.txt                               gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt
calculadora                doc_no_cifrado_firmado.txt                       marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig
doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt               marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
doc_cifrado_y_firmado.txt  filesystem_script.sh                             marida_doc_no_cifrado.txt          mi_llave_publica.asc
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ gcc saludo.c -o saludo_bin # Compile saludo.c file 

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ sudo mv saludo_bin /bin # With this command I can move saludo_bin to /bin directory
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ cd /bin # Change directory to bin directory
@dannaqp ➜ /bin $ ls # List of files in bin directory
 FileCheck-18                         env                      llvm-addr2line                     not-18                      systemd-detect-virt
 UnicodeNameMappingGenerator-18       envsubst                 llvm-addr2line-18                  nproc                       systemd-escape
 X11                                  eqn                      llvm-ar                            nroff                       systemd-firstboot
'['                                   errno                    llvm-ar-18                         nsenter                     systemd-id128
 aclocal                              ex                       llvm-as                            nspr-config                 systemd-inhibit
 aclocal-1.16                         expand                   llvm-as-18                         nss-config                  systemd-machine-id-setup
 add-apt-repository                   expiry                   llvm-bcanalyzer                    nstat                       systemd-mount
 addpart                              expr                     llvm-bcanalyzer-18                 numfmt                      systemd-notify
 addr2line                            factor                   llvm-bitcode-strip-18              obj2yaml                    systemd-path
 apropos                              faillog                  llvm-c-test                        obj2yaml-18                 systemd-repart
 apt                                  fallocate                llvm-c-test-18                     objcopy                     systemd-run
 apt-add-repository                   false                    llvm-cat                           objdump                     systemd-socket-activate
 apt-cache                            fc-cache                 llvm-cat-18                        od                          systemd-stdio-bridge
 apt-cdrom                            fc-cat                   llvm-cfi-verify                    open                        systemd-sysext
 apt-config                           fc-conflist              llvm-cfi-verify-18                 openssl                     systemd-sysusers
 apt-extracttemplates                 fc-list                  llvm-config                        opt                         systemd-tmpfiles
 apt-ftparchive                       fc-match                 llvm-config-18                     opt-18                      systemd-tty-ask-password-agent
 apt-get                              fc-pattern               llvm-cov                           pager                       systemd-umount
 apt-key                              fc-query                 llvm-cov-18                        parallel                    tabs
 apt-mark                             fc-scan                  llvm-cvtres                        partx                       tac
 apt-sortpkgs                         fc-validate              llvm-cvtres-18                     passwd                      tail
 ar                                   fgrep                    llvm-cxxdump                       paste                       tar
 arch                                 file                     llvm-cxxdump-18                    patch                       taskset
 as                                   find                     llvm-cxxfilt                       pathchk                     tbl
 asan_symbolize                       findmnt                  llvm-cxxfilt-18                    pcre2-config                tclsh
 asan_symbolize-18                    fish                     llvm-cxxmap-18                     pdb3                        tclsh8.6
 autoconf                             fish_indent              llvm-debuginfo-analyzer-18         pdb3.12                     tcltk-depends
 autoheader                           fish_key_reader          llvm-debuginfod-18                 pee                         tee
 autom4te                             flock                    llvm-debuginfod-find-18            peekfd                      tempfile
 automake                             fmt                      llvm-diff                          perl                        test
 automake-1.16                        fold                     llvm-diff-18                       perl5.38-x86_64-linux-gnu   tic
 autoreconf                           free                     llvm-dis                           perl5.38.2                  timedatectl
 autoscan                             fsnotifywait             llvm-dis-18                        perlbug                     timeout
 autoupdate                           fsnotifywatch            llvm-dlltool                       perldoc                     tload
 awk                                  funzip                   llvm-dlltool-18                    perlivp                     toe
 b2sum                                fuser                    llvm-dwarfdump                     perlthanks                  top
 base32                               g++                      llvm-dwarfdump-18                  pg_config                   touch
 base64                               g++-13                   llvm-dwarfutil-18                  pgrep                       tput
 basename                             gapplication             llvm-dwp                           pic                         tr
 basenc                               gawk                     llvm-dwp-18                        pico                        tree
 bash                                 gawkbug                  llvm-exegesis                      piconv                      troff
 bashbug                              gcc                      llvm-exegesis-18                   pidof                       true
 bison                                gcc-13                   llvm-extract                       pidwait                     truncate
 bison.yacc                           gcc-ar                   llvm-extract-18                    pigz                        ts
 bugpoint                             gcc-ar-13                llvm-gsymutil-18                   pinentry                    tset
 bugpoint-18                          gcc-nm                   llvm-ifs-18                        pinentry-curses             tsort
 bunzip2                              gcc-nm-13                llvm-install-name-tool-18          pinky                       tty
 busctl                               gcc-ranlib               llvm-jitlink-18                    pip                         tzselect
 bzcat                                gcc-ranlib-13            llvm-jitlink-executor-18           pip3                        ucf
 bzcmp                                gcore                    llvm-lib                           pip3.12                     ucfq
 bzdiff                               gcov                     llvm-lib-18                        pkaction                    ucfr
 bzegrep                              gcov-13                  llvm-libtool-darwin-18             pkcheck                     uclampset
 bzexe                                gcov-dump                llvm-link                          pkg-config                  uconv
 bzfgrep                              gcov-dump-13             llvm-link-18                       pkgconf                     ul
 bzgrep                               gcov-tool                llvm-lipo-18                       pkgdata                     umount
 bzip2                                gcov-tool-13             llvm-lto                           pkill                       uname
 bzip2recover                         gdb                      llvm-lto-18                        pkttyagent                  uncompress
 bzless                               gdb-add-index            llvm-lto2                          pl2pm                       unexpand
 bzmore                               gdbtui                   llvm-lto2-18                       pldd                        uniq
 c++                                  gdbus                    llvm-mc                            pmap                        unlink
 c++filt                              gdbus-codegen            llvm-mc-18                         pod2html                    unlzma
 c89                                  gen-manpages             llvm-mca                           pod2man                     unminimize
 c89-gcc                              genbrk                   llvm-mca-18                        pod2text                    unpigz
 c99                                  gencat                   llvm-ml-18                         pod2usage                   unshare
 c99-gcc                              gencfu                   llvm-modextract                    podchecker                  unxz
 c_rehash                             gencnval                 llvm-modextract-18                 pr                          unzip
 callgrind_annotate                   gendict                  llvm-mt                            preconv                     unzipsfx
 callgrind_control                    genrb                    llvm-mt-18                         print                       update-alternatives
 captoinfo                            geqn                     llvm-nm                            printenv                    uptime
 cat                                  getconf                  llvm-nm-18                         printf                      users
 catman                               getent                   llvm-objcopy                       prlimit                     utmpdump
 cautious-launcher                    getopt                   llvm-objcopy-18                    prove                       valgrind
 cc                                   gettext                  llvm-objdump                       prtstat                     valgrind-di-server
 ccache-swig3.0                       gettext.sh               llvm-objdump-18                    ps                          valgrind-listener
 cg_annotate                          gettextize               llvm-opt-report                    pslog                       valgrind.bin
 cg_diff                              gh                       llvm-opt-report-18                 pstree                      varlinkctl
 cg_merge                             gi-compile-repository    llvm-otool-18                      pstree.x11                  vdir
 chage                                gi-decompile-typelib     llvm-pdbutil                       ptar                        verify-uselistorder
 chattr                               gi-inspect-typelib       llvm-pdbutil-18                    ptardiff                    verify-uselistorder-18
 chcon                                gio                      llvm-profdata                      ptargrep                    vgdb
 chfn                                 gio-querymodules         llvm-profdata-18                   ptx                         vi
 chgrp                                git                      llvm-profgen-18                    pwd                         vidir
 chmod                                git-receive-pack         llvm-ranlib                        pwdx                        view
 choom                                git-shell                llvm-ranlib-18                     py3clean                    vim
 chown                                git-upload-archive       llvm-rc                            py3compile                  vim.basic
 chronic                              git-upload-pack          llvm-rc-18                         py3versions                 vim.tiny
 chrt                                 glib-compile-resources   llvm-readelf                       pydoc3                      vimdiff
 chsh                                 glib-compile-schemas     llvm-readelf-18                    pydoc3.12                   vimtutor
 cksum                                glib-genmarshal          llvm-readobj                       pygettext3                  vipe
 clang                                glib-gettextize          llvm-readobj-18                    pygettext3.12               vmstat
 clang++                              glib-mkenums             llvm-readtapi-18                   pygmentize                  w
 clang++-18                           gmake                    llvm-reduce                        python3                     wall
 clang-18                             gobject-query            llvm-reduce-18                     python3-config              watch
 clang-cpp-18                         gold                     llvm-remarkutil-18                 python3.12                  watchgnupg
 clear                                gp-archive               llvm-rtdyld                        python3.12-config           wc
 clear_console                        gp-collect-app           llvm-rtdyld-18                     ranlib                      wdctl
 cmake                                gp-display-html          llvm-sim-18                        rbash                       wget
 cmp                                  gp-display-src           llvm-size                          rdma                        whatis
 col                                  gp-display-text          llvm-size-18                       re2c                        whereis
 colcrt                               gpasswd                  llvm-split                         re2go                       which
 colrm                                gpg                      llvm-split-18                      re2rust                     which.debianutils
 column                               gpg-agent                llvm-stress                        readelf                     who
 combine                              gpg-connect-agent        llvm-stress-18                     readlink                    whoami
 comm                                 gpg2                     llvm-strings                       realpath                    wish
 compose                              gpgconf                  llvm-strings-18                    recode-sr-latin             wish8.6
 containerd                           gpgparsemail             llvm-strip                         rename.ul                   write
 containerd-shim                      gpgrt-config             llvm-strip-18                      renice                      www-browser
 containerd-shim-runc-v1              gpgsm                    llvm-symbolizer                    reset                       x86_64
 containerd-shim-runc-v2              gpgsplit                 llvm-symbolizer-18                 resizepart                  x86_64-linux-gnu-addr2line
 containerd-stress                    gpgtar                   llvm-tblgen                        rev                         x86_64-linux-gnu-ar
 corelist                             gpgv                     llvm-tblgen-18                     rgrep                       x86_64-linux-gnu-as
 count-18                             gpic                     llvm-tli-checker-18                rm                          x86_64-linux-gnu-c++filt
 cp                                   gprof                    llvm-undname                       rmdir                       x86_64-linux-gnu-cpp
 cpack                                gprofng                  llvm-undname-18                    rnano                       x86_64-linux-gnu-cpp-13
 cpan                                 grep                     llvm-windres-18                    routel                      x86_64-linux-gnu-dwp
 cpan5.38-x86_64-linux-gnu            gresource                llvm-xray                          rpcgen                      x86_64-linux-gnu-elfedit
 cpp                                  groff                    llvm-xray-18                       rrsync                      x86_64-linux-gnu-g++
 cpp-13                               grog                     ln                                 rsync                       x86_64-linux-gnu-g++-13
 cppcheck                             grops                    lnstat                             rsync-ssl                   x86_64-linux-gnu-gcc
 cppcheck-htmlreport                  grotty                   locale                             rtstat                      x86_64-linux-gnu-gcc-13
 csplit                               groups                   locale-check                       run-mailcap                 x86_64-linux-gnu-gcc-ar
 ctest                                gsettings                localectl                          run-parts                   x86_64-linux-gnu-gcc-ar-13
 ctr                                  gtbl                     localedef                          runc                        x86_64-linux-gnu-gcc-nm
 ctstat                               gtester                  logger                             runcon                      x86_64-linux-gnu-gcc-nm-13
 curl                                 gtester-report           login                              rview                       x86_64-linux-gnu-gcc-ranlib
 curl-config                          gunzip                   loginctl                           rvim                        x86_64-linux-gnu-gcc-ranlib-13
 cut                                  gzexe                    logname                            rzsh                        x86_64-linux-gnu-gcov
 cvtsudoers                           gzip                     look                               saludo_bin                  x86_64-linux-gnu-gcov-13
 dash                                 h2ph                     ls                                 sanstats                    x86_64-linux-gnu-gcov-dump
 date                                 h2xs                     lsattr                             sanstats-18                 x86_64-linux-gnu-gcov-dump-13
 dbus-cleanup-sockets                 hardlink                 lsb_release                        savelog                     x86_64-linux-gnu-gcov-tool
 dbus-daemon                          hd                       lsblk                              scalar                      x86_64-linux-gnu-gcov-tool-13
 dbus-monitor                         head                     lscpu                              scp                         x86_64-linux-gnu-gi-compile-repository
 dbus-run-session                     helpztags                lsipc                              script                      x86_64-linux-gnu-gi-decompile-typelib
 dbus-send                            hexdump                  lslocks                            scriptlive                  x86_64-linux-gnu-gi-inspect-typelib
 dbus-update-activation-environment   hmac256                  lslogins                           scriptreplay                x86_64-linux-gnu-gold
 dbus-uuidgen                         hostid                   lsmem                              sdiff                       x86_64-linux-gnu-gp-archive
 dd                                   hostname                 lsns                               sed                         x86_64-linux-gnu-gp-collect-app
 deb-systemd-helper                   hostnamectl              lsof                               see                         x86_64-linux-gnu-gp-display-html
 deb-systemd-invoke                   htop                     lspgpot                            select-editor               x86_64-linux-gnu-gp-display-src
 debconf                              i386                     lto-dump                           sensible-browser            x86_64-linux-gnu-gp-display-text
 debconf-apt-progress                 iconv                    lto-dump-13                        sensible-editor             x86_64-linux-gnu-gprof
 debconf-communicate                  icuexportdata            lynx                               sensible-pager              x86_64-linux-gnu-gprofng
 debconf-copydb                       icuinfo                  lzcat                              sensible-terminal           x86_64-linux-gnu-ld
 debconf-escape                       id                       lzcmp                              seq                         x86_64-linux-gnu-ld.bfd
 debconf-set-selections               ifdata                   lzdiff                             setarch                     x86_64-linux-gnu-ld.gold
 debconf-show                         ifnames                  lzegrep                            setpriv                     x86_64-linux-gnu-lto-dump
 delpart                              ifne                     lzfgrep                            setsid                      x86_64-linux-gnu-lto-dump-13
 derb                                 infocmp                  lzgrep                             setterm                     x86_64-linux-gnu-nm
 df                                   infotocap                lzless                             sftp                        x86_64-linux-gnu-objcopy
 dh_autotools-dev_restoreconfig       inotifywait              lzma                               sg                          x86_64-linux-gnu-objdump
 dh_autotools-dev_updateconfig        inotifywatch             lzmainfo                           sh                          x86_64-linux-gnu-pkg-config
 dh_bash-completion                   install                  lzmore                             sha1sum                     x86_64-linux-gnu-pkgconf
 dh_installxmlcatalogs                instmodsh                m4                                 sha224sum                   x86_64-linux-gnu-python3-config
 dialog                               ionice                   make                               sha256sum                   x86_64-linux-gnu-python3.12-config
 diff                                 ip                       make-first-existing-target         sha384sum                   x86_64-linux-gnu-ranlib
 diff3                                ipcmk                    makeconv                           sha512sum                   x86_64-linux-gnu-readelf
 dir                                  ipcrm                    man                                shasum                      x86_64-linux-gnu-size
 dircolors                            ipcs                     man-recode                         shred                       x86_64-linux-gnu-strings
 dirmngr                              iptables-xml             mandb                              shuf                        x86_64-linux-gnu-strip
 dirmngr-client                       ischroot                 manpath                            size                        xargs
 dirname                              isutf8                   mawk                               skill                       xgettext
 dmesg                                join                     mcookie                            slabtop                     xml2-config
 dnsdomainname                        journalctl               md5sum                             sleep                       xmlsec1-config
 docker                               jq                       md5sum.textutils                   slogin                      xsel
 docker-proxy                         json_pp                  mesg                               snice                       xslt-config
 dockerd                              kbxutil                  migrate-pubring-from-classic-gpg   soelim                      xsubpp
 domainname                           kernel-install           mispipe                            sort                        xtail
 dotnet                               kill                     mkdir                              splain                      xxd
 dpkg                                 killall                  mkfifo                             split                       xz
 dpkg-architecture                    last                     mknod                              split-file-18               xzcat
 dpkg-buildapi                        lastb                    mktemp                             sponge                      xzcmp
 dpkg-buildflags                      lastlog                  more                               sqlite3                     xzdiff
 dpkg-buildpackage                    lcf                      mount                              ss                          xzegrep
 dpkg-buildtree                       lckdo                    mountpoint                         ssh                         xzfgrep
 dpkg-checkbuilddeps                  ld                       mpicalc                            ssh-add                     xzgrep
 dpkg-deb                             ld.bfd                   ms_print                           ssh-agent                   xzless
 dpkg-distaddfile                     ld.gold                  msgattrib                          ssh-argv0                   xzmore
 dpkg-divert                          ld.so                    msgcat                             ssh-copy-id                 yacc
 dpkg-genbuildinfo                    ldd                      msgcmp                             ssh-keygen                  yaml-bench-18
 dpkg-genchanges                      less                     msgcomm                            ssh-keyscan                 yaml2obj
 dpkg-gencontrol                      lessecho                 msgconv                            stat                        yaml2obj-18
 dpkg-gensymbols                      lessfile                 msgen                              stdbuf                      yarn
 dpkg-maintscript-helper              lesskey                  msgexec                            strace                      yarnpkg
 dpkg-mergechangelogs                 lesspipe                 msgfilter                          strace-log-merge            yes
 dpkg-name                            lexgrog                  msgfmt                             streamzip                   ypdomainname
 dpkg-parsechangelog                  libgcrypt-config         msggrep                            strings                     zcat
 dpkg-query                           libnetcfg                msginit                            strip                       zcmp
 dpkg-realpath                        libpng-config            msgmerge                           stty                        zdiff
 dpkg-scanpackages                    libpng16-config          msgunfmt                           su                          zdump
 dpkg-scansources                     libtoolize               msguniq                            sudo                        zegrep
 dpkg-shlibdeps                       link                     mv                                 sudoedit                    zfgrep
 dpkg-source                          linux32                  mysql_config                       sudoreplay                  zforce
 dpkg-split                           linux64                  namei                              sum                         zgrep
 dpkg-statoverride                    llc                      nano                               swig3.0                     zip
 dpkg-trigger                         llc-18                   nawk                               sync                        zipcloak
 dpkg-vendor                          lldb                     ncdu                               systemctl                   zipdetails
 dsymutil                             lldb-18                  ncurses6-config                    systemd                     zipgrep
 dsymutil-18                          lldb-argdumper           ncursesw6-config                   systemd-ac-power            zipinfo
 du                                   lldb-argdumper-18        neqn                               systemd-analyze             zipnote
 dumpsexp                             lldb-dap-18              netstat                            systemd-ask-password        zipsplit
 dwp                                  lldb-instr-18            networkctl                         systemd-cat                 zless
 echo                                 lldb-server              newgrp                             systemd-cgls                zmore
 edit                                 lldb-server-18           ngettext                           systemd-cgtop               znew
 editor                               lli                      nice                               systemd-confext             zrun
 egrep                                lli-18                   nisdomainname                      systemd-creds               zsh
 elfedit                              lli-child-target-18      nl                                 systemd-cryptenroll         zsh5
 enc2xs                               llvm-PerfectShuffle      nm                                 systemd-cryptsetup
 encguess                             llvm-PerfectShuffle-18   nohup                              systemd-delta

@dannaqp ➜ /bin $ cat saludo_bin # With this command I can see the content of saludo_bin
@@@@�((uu   ���-�=�=X`�-�=�=�8880hhhDDS�td8880P�td   44Q�tdR�td�-�=�=HH/lib64/ld-linux-x86-64.so.2 GNU���GNU�8
                                                                                                              ����;��=���?܎GNU��e�mH d s "puts__libc_start_main__cxa_finalizelibc.so.6GLIBC_2.2.5GLIBC_2.34_ITM_deregisterTMCloneTable__gmon_start___ITM_registerTMCloneTable'ui    1���=�@�?�?�?�?�?�?��H�H��/H��t��H���5�/�%�/@��h�����f����%�/fD���%v/fD��1�I��^H��H���PTE1�1�H�=��S/�f.�H�=y/H�r/H9�tH�6/H��t       �����H�=I/H�5B/H)�H��H��?H��H�H��tH�/H����fD�����=/u+UH�=�.H��t
                                                                                                                               H�=�.�����d�����.]������w�����UH��H��H��������]���H�H��Hola Cami tamo0
                         ���d,����<����L���L5����zRx
                                                   ����&D$4���� FJ
U                                                                 �?9*3$"\����t�����q���E�C
@'
h�����o���
�
 I @):@AhG@T @p @M`&�@�I�@� �"�CC: (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0��      � ��� �3I@U�=|@��=������� ����=� ��?�
                               Scrt1.o__abi_tagcrtstuff.cderegister_tm_clones__do_global_dtors_auxcompleted.0__do_global_dtors_aux_fini_array_entryframe_dummy__frame_dummy_init_array_entrysaludo.c__FRAME_END___DYNAMIC__GNU_EH_FRAME_HDR_GLOBAL_OFFSET_TABLE___libc_start_main@GLIBC_2.34_ITM_deregisterTMCloneTableputs@GLIBC_2.2.5_edata_fini__data_start__gmon_start____dso_handle_IO_stdin_used_end__bss_startmain__TMC_END___ITM_registerTMCloneTable__cxa_finalize@GLIBC_2.2.5_init.symtab.strtab.shstrtab.interp.note.gnu.property.note.gnu.build-id.note.ABI-tag.gnu.hash.dynsym.dynstr.gnu.version.gnu.version_r.rela.dyn.rela.plt.init.plt.got.plt.sec.text.fini.rodata.eh_frame_hdr.eh_frame.init_array.fini_array.dynamic.data.bss.comment#886hh$I�� W���o��a
�  �  4�H H ������=�-��?�@0                                 ��i���q���o~���o  �PP��   �@@�PP�``�hh
                         @00+@0`�3�|5

@dannaqp ➜ /bin $ saludo_bin # With this command I can execute my new command named saludo_bin
Hola Cami tamo

@dannaqp ➜ /bin $ cd / # Change directory to main directory
@dannaqp ➜ / $ cd /home # Change directory to home directory
@dannaqp ➜ /home $ saludo_bin # Running my command in /home
Hola Cami tamo

@dannaqp ➜ /home $ pwd # Print Working Directory
/home