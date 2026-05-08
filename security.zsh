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

