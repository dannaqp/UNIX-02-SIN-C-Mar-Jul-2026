[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id # Shows the principal currently group
uid=0(root) gid=0(root) grupos=0(root)
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id -gn # Only the name of the principal group
root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # touch ~/test_grupo_heredado.txt # Create a file and see what group inherits
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la ~/test_grupo_heredado.txt # The group is the principal group of the user
-rw-r--r-- 1 root root 0 may 29 14:55 /root/test_grupo_heredado.txt
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groups # See all the avaliable groups
root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # id -gn # See the currently group
root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # echo "Grupo actual:$(id -gn)" # Uses echo to treat this command as a variable
Grupo actual:root
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # touch ~/antes_de_newgrp.txt # Create a file before newgrp
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la ~/antes_de_newgrp.txt 
-rw-r--r-- 1 root root 0 may 29 15:04 /root/antes_de_newgrp.txt

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✘ 1 # apt install util-linux-extra # To install the tools for use newgrp
Instalando:                              
  util-linux-extra

Instalando dependencias:
  liblastlog2-2

Resumen:
  Actualizando: 0, Instalando 2, Eliminando: 0, no actualizando: 0
  Tamaño de la descarga: 466 kB
  Espacio necesario: 2.498 kB / 30,9 GB disponible

¿Continuar? [S/n] S
Des:1 http://mirror.us.cdn-perfprod.com/kali kali-rolling/main amd64 liblastlog2-2 amd64 2.42-5 [23,9 kB]
Des:2 http://kali.mirror.rafal.ca/kali kali-rolling/main amd64 util-linux-extra amd64 2.42-5 [442 kB]
Descargados 466 kB en 1s (864 kB/s)       
Seleccionando el paquete liblastlog2-2:amd64 previamente no seleccionado.
(Leyendo la base de datos ... 25814 ficheros o directorios instalados actualmente.)
Preparando para desempaquetar .../liblastlog2-2_2.42-5_amd64.deb ...
Desempaquetando liblastlog2-2:amd64 (2.42-5) ...
Seleccionando el paquete util-linux-extra previamente no seleccionado.
Preparando para desempaquetar .../util-linux-extra_2.42-5_amd64.deb ...
Desempaquetando util-linux-extra (2.42-5) ...
Configurando liblastlog2-2:amd64 (2.42-5) ...
Configurando util-linux-extra (2.42-5) ...
Procesando disparadores para man-db (2.13.1-1) ...
Procesando disparadores para libc-bin (2.42-16) ...
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # which newgrp # Verify to have newgrp        
/usr/bin/newgrp
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # addgroup desarrolladores # Create a new group named desarrolladores
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # newgrp desarrolladores  # Execute newgrp
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # touch ~/despues_de_newgrp.txt # Create a new file to prove the newgrp
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la ~/despues_de_newgrp.txt # Shows desarrolladores as the group now
-rw-r--r-- 1 root desarrolladores 0 may 29 15:23 /root/despues_de_newgrp.txt
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # echo $$ # PID Before exit from the subshell            
17389
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # exit # Exit from the subshell 
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # echo $$ # New PID from de principal shell
960