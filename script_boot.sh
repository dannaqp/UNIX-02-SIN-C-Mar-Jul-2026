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