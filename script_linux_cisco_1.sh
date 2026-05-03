@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls # Shows a list of files in our current directory, this command was executed without options or arguments
LICENSE                    doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt
README.md                  doc_no_cifrado.txt                               marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig
calculadora                doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt               marida_doc_no_cifrado.txt          mi_llave_publica.asc
doc_cifrado_y_firmado.txt  firma_separada_doc_no_cifrado.sig                marida_doc_no_cifrado_firmado.txt  script_linux_cisco_1.sh

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls calculadora # This command shows the files within the calculadora directory, here we use calculadora as argument
app.py  suma.py

sysadmin@localhost:~$ aptitude moo # This command is a function to manage packages, Only works in some versions of Linux                                              
There are no Easter Eggs in this program. 

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ aptitude moo # This command didn't work in codespaces
bash: aptitude: command not found

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l # This command shows a list of files in a long format using the flag -l (long)
total 144
-rw-rw-rw-  1 codespace root      34523 May  3 07:06 LICENSE
-rw-rw-rw-  1 codespace root         53 May  3 07:06 README.md
drwxrwxrwx+ 2 codespace root       4096 May  3 07:06 calculadora
-rw-rw-rw-  1 codespace root        632 May  3 07:06 doc_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 May  3 07:06 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root         20 May  3 07:06 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root         16 May  3 07:06 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root        898 May  3 07:06 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root        630 May  3 07:06 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        566 May  3 07:06 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      35493 May  3 07:06 gnupg_script.sh
-rw-rw-rw-  1 codespace root        630 May  3 07:06 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 May  3 07:06 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root         20 May  3 07:06 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root        902 May  3 07:06 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root        634 May  3 07:06 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        566 May  3 07:06 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       3194 May  3 07:06 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root       3236 May  3 07:06 mi_llave_publica.asc
-rw-rw-rw-  1 codespace codespace  1459 May  3 09:20 script_linux_cisco_1.sh
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -r # This command shows a list of files in reverse alphabetical order with the flag -r (reverse)
script_linux_cisco_1.sh                    marida_doc_no_cifrado_firmado.txt  firma_separada_doc_no_cifrado.sig                doc_cifrado_y_firmado.txt
mi_llave_publica.asc                       marida_doc_no_cifrado.txt          doc_no_cifrado_firmado_binario.txt               doc_cifrado.txt
marida_llave_publica.asc                   marida_doc_cifrado_y_firmado.txt   doc_no_cifrado_firmado.txt                       calculadora
marida_firma_separada_doc_no_cifrado.sig   marida_doc_cifrado.txt             doc_no_cifrado.txt                               README.md
marida_doc_no_cifrado_firmado_binario.txt  gnupg_script.sh                    doc_cifrado_y_firmado_descifrado_y_validado.txt  LICENSE
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -rl # This command shows a list of files in long format and in reverse alphabetical order using -rl (reverse and long)
total 144
-rw-rw-rw-  1 codespace codespace  1459 May  3 09:20 script_linux_cisco_1.sh
-rw-rw-rw-  1 codespace root       3236 May  3 07:06 mi_llave_publica.asc
-rw-rw-rw-  1 codespace root       3194 May  3 07:06 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root        566 May  3 07:06 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        634 May  3 07:06 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        902 May  3 07:06 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root         20 May  3 07:06 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 May  3 07:06 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        630 May  3 07:06 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      35493 May  3 07:06 gnupg_script.sh
-rw-rw-rw-  1 codespace root        566 May  3 07:06 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        630 May  3 07:06 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        898 May  3 07:06 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root         16 May  3 07:06 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root         20 May  3 07:06 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root       1217 May  3 07:06 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        632 May  3 07:06 doc_cifrado.txt
drwxrwxrwx+ 2 codespace root       4096 May  3 07:06 calculadora
-rw-rw-rw-  1 codespace root         53 May  3 07:06 README.md
-rw-rw-rw-  1 codespace root      34523 May  3 07:06 LICENSE
sysadmin@localhost:~$ aptitude -v moo # This command is the same as it was in the previous chapter but this one uses the flag -v (verbose)                                         
There really are no Easter Eggs in this program.                                
sysadmin@localhost:~$ aptitude -vvv moo                                         
Stop it! 
sysadmin@localhost:~$ aptitude -vvvvvvvvvvvvvvvvvvv moo # If we write more v the answer changes                     
What is it?  It's an elephant being eaten by a snake, of course. 

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ pwd # This command print in the screen the current directory of working (print working directory)
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd calculadora # This command is useful to change our directory cd (change directory) using calculadora as argument
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ cd / # Move root using / as argument
@dannaqp ➜ / $ cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 # Absolute route: Change directory using /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 as argument 
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ pwd
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd calculadora # Change directory to calculadora
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ cd / # Again to root
@dannaqp ➜ / $ cd workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora # Relative route: Change directory using workspaces/UNIX-02-SIN-C-Mar-Jul-2026 as argument without / at the beginning
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ pwd
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ cd .. # Shortcuts: .. always represents a parent directory relative to the current directory so with .. we can move to /workspaces/UNIX-02-SIN-C-Mar-Jul-2026
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd . # Shortcuts: . always represents the current directory
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd ~ # Shortcuts: ~ always represents the current user's home directory
@dannaqp ➜ ~ $ 

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls # Default of ls (list) 
LICENSE                                          gnupg_script.sh
README.md                                        marida_doc_cifrado.txt
calculadora                                      marida_doc_cifrado_y_firmado.txt
doc_cifrado.txt                                  marida_doc_no_cifrado.txt
doc_cifrado_y_firmado.txt                        marida_doc_no_cifrado_firmado.txt
doc_cifrado_y_firmado_descifrado_y_validado.txt  marida_doc_no_cifrado_firmado_binario.txt
doc_no_cifrado.txt                               marida_firma_separada_doc_no_cifrado.sig
doc_no_cifrado_firmado.txt                       marida_llave_publica.asc
doc_no_cifrado_firmado_binario.txt               mi_llave_publica.asc
firma_separada_doc_no_cifrado.sig                script_linux_cisco_1.sh
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l /var/log/ # List of files in long format using /var/log/ as argument
total 572
lrwxrwxrwx 1 root root                39 Mar 11 11:59 README -> ../../usr/share/doc/systemd/README.logs
-rw-r--r-- 1 root root             24519 Mar 11 12:19 alternatives.log
drwxr-xr-x 1 root root              4096 Mar 11 12:17 apt
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
-rw-r--r-- 1 root root            481378 Mar 11 12:17 dpkg.log
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
drwx------ 2 root root              4096 Mar 11 11:59 private
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -lt /var/log  # List of files in a long format and ordered by their timestamp using -t (timestamp)
total 572
-rw-r--r-- 1 root root             24519 Mar 11 12:19 alternatives.log
-rw-r--r-- 1 root root            481378 Mar 11 12:17 dpkg.log
drwxr-xr-x 1 root root              4096 Mar 11 12:17 apt
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
lrwxrwxrwx 1 root root                39 Mar 11 11:59 README -> ../../usr/share/doc/systemd/README.logs
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
drwx------ 2 root root              4096 Mar 11 11:59 private
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l -S /var/log  # List of files in a long format and ordered by file size using -s and /var/log as argument
total 572
-rw-r--r-- 1 root root            481378 Mar 11 12:17 dpkg.log
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-r--r-- 1 root root             24519 Mar 11 12:19 alternatives.log
drwxr-xr-x 1 root root              4096 Mar 11 12:17 apt
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
drwx------ 2 root root              4096 Mar 11 11:59 private
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
lrwxrwxrwx 1 root root                39 Mar 11 11:59 README -> ../../usr/share/doc/systemd/README.logs
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -lSr /var/log # List of files in a long format, ordered by file size and reversing the order with -r using /var/log as argument
total 572
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
lrwxrwxrwx 1 root root                39 Mar 11 11:59 README -> ../../usr/share/doc/systemd/README.logs
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
drwx------ 2 root root              4096 Mar 11 11:59 private
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
drwxr-xr-x 1 root root              4096 Mar 11 12:17 apt
-rw-r--r-- 1 root root             24519 Mar 11 12:19 alternatives.log
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-r--r-- 1 root root            481378 Mar 11 12:17 dpkg.log
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -r /var/log # List of files ordered on the reverse using -r (reverse)
wtmp     lastlog  fontconfig.log  dpkg.log  bootstrap.log  alternatives.log
private  journal  faillog         btmp      apt            README

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ su - # To log in with a different user, create a shell with that user and by default open the new shell as the root user
Password: 
root ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 $ exit # To logout from the root user
logout
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ sl # Entertainment Command in netlab 
bash: sl: command not found

sysadmin@localhost:~$ sl    # Requires administrative access                                                    
-bash: /usr/bin/sl: Permission denied 
sysadmin@localhost:~$ su - # Login with root user                                                     
Password:     
root@localhost:~# sl # Execute the entertainment command                                                           
root@localhost:~# exit # To logout from the root user                                         
logout                                                                                                                                           
sysadmin@localhost:~$ sudo sl # Execute sl with super user permissions                                     
[sudo] password for sysadmin:     

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls # List of files
LICENSE                                          gnupg_script.sh
README.md                                        marida_doc_cifrado.txt
calculadora                                      marida_doc_cifrado_y_firmado.txt
doc_cifrado.txt                                  marida_doc_no_cifrado.txt
doc_cifrado_y_firmado.txt                        marida_doc_no_cifrado_firmado.txt
doc_cifrado_y_firmado_descifrado_y_validado.txt  marida_doc_no_cifrado_firmado_binario.txt
doc_no_cifrado.txt                               marida_firma_separada_doc_no_cifrado.sig
doc_no_cifrado_firmado.txt                       marida_llave_publica.asc
doc_no_cifrado_firmado_binario.txt               mi_llave_publica.asc
firma_separada_doc_no_cifrado.sig                script_linux_cisco_1.sh
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l doc_no_cifrado.txt # List only doc_no_cifrado.txt in a long format
-rw-rw-rw- 1 codespace root 16 May  3 07:06 doc_no_cifrado.txt 

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l gnupg_script.sh # List only gnupg_script.sh
-rw-rw-rw- 1 codespace root 35493 May  3 07:06 gnupg_script.sh
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ./gnupg_script.sh # Try to execute gnupg_script.sh from our current directory (./)
bash: ./gnupg_script.sh: Permission denied
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ chmod u+x gnupg_script.sh # Give execute permissions to user in gnupg_script.sh with chmod (change access mode)
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l gnupg_script.sh # Shows the new permissions
-rwxrw-rw- 1 codespace root 35493 May  3 07:06 gnupg_script.sh
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ./gnupg_script.sh # Execute gnupg_script.sh
13

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ sudo chown root gnupg_script.sh # Change the owner of gnupg_script.sh from codespace to root using chown (change owner) and sudo (super user)
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l gnupg_script.sh # Shows the new owner of gnupg_script.sh
-rwxrw-rw- 1 root root 35493 May  3 07:06 gnupg_script.sh

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cat doc_no_cifrado_firmado.txt # Shows the content of doc_no_cifrado_firmado.txt using cat (concatenate)
-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Hola Cami t amo
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKBQBdv8qmK0HeuIPHwyFf8B2YC8FAmnBX8kACgkQHwyFf8B2
YC8JUg/7BWNCUqL9u+57AjxSx0UHGe6mk7ttF17poJeA4CPwWiyyygaiR2tvHNHF
gULq1m8SREkpb2PIlwgjeiMbzRqtCOxUhCGylzYt3mRw84EbL0UnT+eY0USAJ+LI
g6G5LQjdngrw58fDl9dCNIhm5vmDBATRHWSqzKvh9Hh1MoNbeeTRUmK2vn9CKn5D
BALWBxxedwstosOjAMagKd5ijKUPIKYHf7+qfW0ruQJ/Q6gOus7D3H/08Fzz7V0W
+EQcTUA6LwYDUnsFce9KrMP4Hzh4gULLch+TpGVtez/DLckbtIRKlf0GZ6OyQ7h/
YuG28b1mfCs2OYEV3ZXBuyNsD+nAe0JaEApiFoqmFuQT07ybAULB8dmD2F3zX54A
Xd9nIUGb/W6DeU+NMqSrvmTfamKGq+yoKrP6Fnbv8tG4vKTDZS2ko+hMJ+9lWQqO
LH2pnSDu1p0mkg3hv7HsLjos+5rrYT6NYSPEb+/odp8eIXsldNmu6YrERMPllNxT
pqHEWuawqIe4kfLS/fPDwX1C2KBXWlBIVhK+ckNY0RaoFlT5hyeyw4jPw4rVrIJW
7YhhaRNhbmywdSMbeXo4AqbDhWkVwU6pLrFxGq+Ehy1KHkqNl++7KWUxgKxofgsF
Hv9NdfWEjivvPGcziNIlvQY8PHGhbQUGck2cTsiiLRBfk0PDgTs=
=aD+v
-----END PGP SIGNATURE-----
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ head doc_no_cifrado_firmado.txt # Shows only the first lines in doc_no_cifrado_firmado.txt using head
-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Hola Cami t amo
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKBQBdv8qmK0HeuIPHwyFf8B2YC8FAmnBX8kACgkQHwyFf8B2
YC8JUg/7BWNCUqL9u+57AjxSx0UHGe6mk7ttF17poJeA4CPwWiyyygaiR2tvHNHF
gULq1m8SREkpb2PIlwgjeiMbzRqtCOxUhCGylzYt3mRw84EbL0UnT+eY0USAJ+LI
g6G5LQjdngrw58fDl9dCNIhm5vmDBATRHWSqzKvh9Hh1MoNbeeTRUmK2vn9CKn5D
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ tail doc_no_cifrado_firmado.t # Shows only the last lines in doc_no_cifrado_firmado.txt using tail
xt
BALWBxxedwstosOjAMagKd5ijKUPIKYHf7+qfW0ruQJ/Q6gOus7D3H/08Fzz7V0W
+EQcTUA6LwYDUnsFce9KrMP4Hzh4gULLch+TpGVtez/DLckbtIRKlf0GZ6OyQ7h/
YuG28b1mfCs2OYEV3ZXBuyNsD+nAe0JaEApiFoqmFuQT07ybAULB8dmD2F3zX54A
Xd9nIUGb/W6DeU+NMqSrvmTfamKGq+yoKrP6Fnbv8tG4vKTDZS2ko+hMJ+9lWQqO
LH2pnSDu1p0mkg3hv7HsLjos+5rrYT6NYSPEb+/odp8eIXsldNmu6YrERMPllNxT
pqHEWuawqIe4kfLS/fPDwX1C2KBXWlBIVhK+ckNY0RaoFlT5hyeyw4jPw4rVrIJW
7YhhaRNhbmywdSMbeXo4AqbDhWkVwU6pLrFxGq+Ehy1KHkqNl++7KWUxgKxofgsF
Hv9NdfWEjivvPGcziNIlvQY8PHGhbQUGck2cTsiiLRBfk0PDgTs=
=aD+v
-----END PGP SIGNATURE-----
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ head -n 5 doc_no_cifrado_firm # Shows only the first five lines in doc_no_cifrado_firmado.txt using head and -n flag to write the number of lines we want to see
ado.txt
-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Hola Cami t amo
-----BEGIN PGP SIGNATURE-----
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ tail -n 5 doc_no_cifrado_firm # Shows only the last five lines in doc_no_cifrado_firmado.txt using tail and -n flag to write the number of lines we want to see
ado.txt
pqHEWuawqIe4kfLS/fPDwX1C2KBXWlBIVhK+ckNY0RaoFlT5hyeyw4jPw4rVrIJW
7YhhaRNhbmywdSMbeXo4AqbDhWkVwU6pLrFxGq+Ehy1KHkqNl++7KWUxgKxofgsF
Hv9NdfWEjivvPGcziNIlvQY8PHGhbQUGck2cTsiiLRBfk0PDgTs=
=aD+v
-----END PGP SIGNATURE-----

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls calculadora # List of files in calculadora 
__pycache__  app.py  lol.py  suma.py
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cp calculadora/lol.py . # Copy lol.py from calculadora to our current directory using cp and calculadora/lol.py as option and . as destiny
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls # List of files
LICENSE                                          doc_no_cifrado_firmado.txt          marida_doc_no_cifrado.txt
README.md                                        doc_no_cifrado_firmado_binario.txt  marida_doc_no_cifrado_firmado.txt
calculadora                                      firma_separada_doc_no_cifrado.sig   marida_doc_no_cifrado_firmado_binario.txt
doc_cifrado.txt                                  gnupg_script.sh                     marida_firma_separada_doc_no_cifrado.sig
doc_cifrado_y_firmado.txt                        lol.py     # The result                         marida_llave_publica.asc
doc_cifrado_y_firmado_descifrado_y_validado.txt  marida_doc_cifrado.txt              mi_llave_publica.asc
doc_no_cifrado.txt                               marida_doc_cifrado_y_firmado.txt    script_linux_cisco_1.sh