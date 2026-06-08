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

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # newgrp desarrolladores # Use newgrp againg with desarrolladores
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # mkdir -p ~/proyecto_dev/src # Create a new directory with desarrolladores as group
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls -la ~/ # Shows the details and we can see desarrolladores as a group in our new file and our new directory
total 56 # I only left in the script the outputs that were of interest to me to see the use of newgrp

-rw-r--r-- 1 root desarrolladores    0 may 29 15:23 despues_de_newgrp.txt

drwxr-xr-x 3 root desarrolladores 4096 may 29 15:41 proyecto_dev

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # groupadd grupo_restringido # Create the restricted group
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # gpasswd grupo_restringido # To put the password ( pswd: 12345678 to not forget :) )

# Now, to test the creation of this group with a password, we create a new user without administrator privileges named moon

[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # adduser moon
Nueva contraseña: 
Vuelva a escribir la nueva contraseña: 
passwd: contraseña actualizada correctamente
Cambiando la información de usuario para moon
Introduzca el nuevo valor, o pulse INTRO para usar el valor predeterminado
        Nombre completo []: DANNA
        Número de habitación []: 18
        Teléfono del trabajo []: 0999999
        Teléfono de casa []: 23888888
        Otro []: jiji
Is the information correct? [Y/n] Y
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # ls /home
moon # Here is our new user
[ Danna - Simaluisa ✦ ݁˖] UNIX-02-SIN-C-Mar-Jul-2026 ✔ # su - moon # To change from root to moon
┏━(Message from Kali developers)
┃
┃ This is a minimal installation of Kali Linux, you likely
┃ want to install supplementary tools. Learn how:
┃ ⇒ https://www.kali.org/docs/troubleshooting/common-minimum-setup/
┃
┗━(Run: “touch ~/.hushlogin” to hide this message)
┌──(moon㉿codespaces-a7fd23)-[/workspaces/UNIX-02-SIN-C-Mar-Jul-2026]
└─$ groups
moon users

┌──(moon㉿codespaces-a7fd23)-[/workspaces/UNIX-02-SIN-C-Mar-Jul-2026] # Use newgrp to test the group with password
└─$ newgrp grupo_restringido
Password: # It asks us for a password
┌──(moon㉿codespaces-a7fd23)-[/workspaces/UNIX-02-SIN-C-Mar-Jul-2026]
└─$ id -gn 
grupo_restringido # Now we are in grupo_restringido temporarily
┌──(moon㉿codespaces-a7fd23)-[/workspaces/UNIX-02-SIN-C-Mar-Jul-2026]
└─$ exit # With this we get out of grupo restringido 
exit

┌──(moon㉿codespaces-a7fd23)-[/workspaces/UNIX-02-SIN-C-Mar-Jul-2026]
└─$ id -gn
moon # Now moon is not in grupo_restringido
