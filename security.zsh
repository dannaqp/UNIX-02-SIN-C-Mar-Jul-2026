[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id Shows the user and groups with their id
uid=0(root) gid=0(root) grupos=0(root)
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groups Shows the groups without their id
root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # cat /etc/passwd Shows the passwords in etc
root:x:0:0:root:/root:/usr/bin/zsh
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/run/ircd:/usr/sbin/nologin
_apt:x:42:65534::/nonexistent:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:997:997:systemd Network Management:/:/usr/sbin/nologin
debian-tor:x:100:101::/var/lib/tor:/bin/false
tcpdump:x:996:996:tcpdump:/nonexistent:/usr/sbin/nologin
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # cat /etc/passwd | head -10 Shows the 10 first passwords in etc
root:x:0:0:root:/root:/usr/bin/zsh
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # touch test.txt
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la
total 68
drwxrwxrwx+ 4 root root  4096 may  8 14:39 .
drwxr-xrwx+ 4 root root  4096 may  8 14:14 ..
drwxrwxrwx+ 2 root root  4096 may  8 14:14 .devcontainer
drwxrwxrwx+ 7 root root  4096 may  8 14:38 .git
-rw-rw-rw-  1 root root  4688 may  8 14:14 .gitignore
-rw-rw-rw-  1 root root 34523 may  8 14:14 LICENSE
-rw-rw-rw-  1 root root    53 may  8 14:14 README.md
-rw-rw-rw-  1 root root  1930 may  8 14:37 security.zsh
-rw-rw-rw-  1 root root     0 may  8 14:39 test.txt # The files and directories they inherit gid (group identifier) and uid (user identifier)

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # cat /etc/group | head -10 Shows all the groups of the system (only the 10 first)
root:x:0:
daemon:x:1:
bin:x:2:
sys:x:3:
adm:x:4:
tty:x:5:
disk:x:6:
lp:x:7:
mail:x:8:
news:x:9:

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groups
root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groups $USER # Is the same as groups
root

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id -u # Shows the user ID
0
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id -g # Shows the principal group ID
0
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id -G # Shows the ID of all groups
0

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # mkdir ~/proyecto_unix/ # Create a directory named ~/proyecto_unix/
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la ~/proyecto_unix/ # Shows the permissions of ~/proyecto_unix/
total 8
drwxr-xr-x 2 root root 4096 may  8 15:06 .
drwx------ 1 root root 4096 may  8 15:06 ..
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groupadd desarrolladores # Create a group named desarrolladores
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groupadd -g 2000 operaciones # Create a group named operaciones with the ID 2000
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groupadd --system servicios_web # Create a system group named servicios_web with an ID < 1000
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # grep "desarrolladores\|operaciones\|servicios_web" /etc/group # Grep works as a filter and \ works as a traductor to pipline works different
desarrolladores:x:1000:
operaciones:x:2000:
servicios_web:x:995:

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # grep "GID_MIN\|GID_MAX\|SYS_GID" /etc/login.defs 
GID_MIN                  1000 # Group ID min
GID_MAX                 60000 # Group ID max
#SYS_GID_MIN              101 # System group ID min
#SYS_GID_MAX              999 # System group ID max
SUB_GID_MIN                100000 # Subgroup ID min
SUB_GID_MAX             600100000 # Subgroup ID max

# Create the groups named diseno, marketing with 2100 as ID and cache_web (system group) and verify
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✘ 31 # addgroup diseno
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # addgroup --gid 2100 marketing 
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # addgroup --system cache_web  
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # grep "diseno\|marketing\|cache_web" /etc/group 
diseno:x:1001:
marketing:x:2100:
cache_web:x:102:

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✘ 2 # usermod -aG desarrolladores root  # Add the group desarrolladores to the user root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # usermod -aG diseno root  # Add the group diseno to the user root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id root # To verify
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno)

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groups root # Shows the groups of the root
root : root desarrolladores diseno
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id root # Shows the groups with id
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno)
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # grep "desarrolladores\|diseno" /etc/group # Gren is a filter and the \ change how | works
desarrolladores:x:1000:root
diseno:x:1001:root 

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # adduser root marketing # Add the group marketing to the root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id root # To verify        
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno),2100(marketing)
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groups root # To verify
root : root desarrolladores diseno marketing

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groupadd grupo_temporal # Create a new group named grupo_temporal
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # usermod -aG grupo_temporal root # Add the new group named grupo_temporal to root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id root # To verify the new group of root
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno),2100(marketing),2101(grupo_temporal)

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # export USER=root # To storage root into $USER environment variable
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id $USER to verify
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno),2100(marketing),2101(grupo_temporal)

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # usermod -G desarrolladores $USER # Replace the group desarrolladores to $USER and quit all the groups 
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id $USER # To verify, now we only have desarrolladores 
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores)

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # usermod -aG diseno,marketing,grupo_temporal $USER # Add with -a the groups diseno, marketing and grupo_temporal to $USER
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id $USER # To verify, no we have diseno, marketing, grupo_temporal and desarrolladores as groups of $USER
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno),2100(marketing),2101(grupo_temporal)