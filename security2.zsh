[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id # Shows the principal currently group
uid=0(root) gid=0(root) grupos=0(root)
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id -gn # Only the name of the principal group
root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # touch ~/test_grupo_heredado.txt # Create a file and see what group inherits
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la ~/test_grupo_heredado.txt # The group is the principal group of the user
-rw-r--r-- 1 root root 0 may 29 14:55 /root/test_grupo_heredado.txt
