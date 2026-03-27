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
