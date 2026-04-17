@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -a # Shorter version of --all, shows the same but is short
.           README.md                  doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt
..          boot_exploration.sh        doc_no_cifrado.txt                               marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig
.git        calculadora                doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
.gitignore  doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt               marida_doc_no_cifrado.txt          mi_llave_publica.asc
LICENSE     doc_cifrado_y_firmado.txt  firma_separada_doc_no_cifrado.sig                marida_doc_no_cifrado_firmado.txt
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls --all # Largest version off -a 
.           README.md                  doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt
..          boot_exploration.sh        doc_no_cifrado.txt                               marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig
.git        calculadora                doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
.gitignore  doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt               marida_doc_no_cifrado.txt          mi_llave_publica.asc
LICENSE     doc_cifrado_y_firmado.txt  firma_separada_doc_no_cifrado.sig                marida_doc_no_cifrado_firmado.txt
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l
total 144
-rw-rw-rw-  1 codespace root      34523 Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root         53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace  1729 Apr 17 14:22 boot_exploration.sh
drwxrwxrwx+ 2 codespace root       4096 Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root        632 Apr 17 14:08 doc_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 17 14:08 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root         16 Apr 17 14:08 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root        898 Apr 17 14:08 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      35493 Apr 17 14:08 gnupg_script.sh
-rw-rw-rw-  1 codespace root        630 Apr 17 14:08 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 17 14:08 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root         20 Apr 17 14:08 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root        902 Apr 17 14:08 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root        634 Apr 17 14:08 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        566 Apr 17 14:08 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       3194 Apr 17 14:08 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root       3236 Apr 17 14:08 mi_llave_publica.asc
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -h # With h (human redable) we can see our files in a more easy way
LICENSE              doc_cifrado_y_firmado.txt                        firma_separada_doc_no_cifrado.sig  marida_doc_no_cifrado_firmado.txt
README.md            doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt
boot_exploration.sh  doc_no_cifrado.txt                               marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig
calculadora          doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
doc_cifrado.txt      doc_no_cifrado_firmado_binario.txt               marida_doc_no_cifrado.txt          mi_llave_publica.asc
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -a -h # Uses list, all and human readable
total 164K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 gnupg_script.sh
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mi_llave_publica.asc

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -a -h
total 164K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 gnupg_script.sh
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mi_llave_publica.asc

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -ah # Combines all with human readable
total 164K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 gnupg_script.sh
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mi_llave_publica.asc
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -ah
total 168K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace 6.0K Apr 17 14:28 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 gnupg_script.sh
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mi_llave_publica.asc

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -lah # Combines list, all and human readable
total 172K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:08 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:23 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:08 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:08 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:08 README.md
-rw-rw-rw-  1 codespace codespace  12K Apr 17 14:30 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:08 calculadora
-rw-rw-rw-  1 codespace root       632 Apr 17 14:08 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 doc_cifrado_y_firmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:08 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:08 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       35K Apr 17 14:08 gnupg_script.sh
-rw-rw-rw-  1 codespace root       630 Apr 17 14:08 marida_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:08 marida_doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:08 marida_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:08 marida_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:08 marida_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:08 marida_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 marida_llave_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:08 mi_llave_publica.asc

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir -- -rf # With this command we create an folder named -rf we use -- to use -rf as a name not an option
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls # To prove the changes
-rf                  doc_cifrado.txt                                  doc_no_cifrado_firmado_binario.txt  marida_doc_no_cifrado.txt                  mi_llave_publica.asc
LICENSE              doc_cifrado_y_firmado.txt                        firma_separada_doc_no_cifrado.sig   marida_doc_no_cifrado_firmado.txt
README.md            doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                     marida_doc_no_cifrado_firmado_binario.txt
boot_exploration.sh  doc_no_cifrado.txt                               marida_doc_cifrado.txt              marida_firma_separada_doc_no_cifrado.sig
calculadora          doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt    marida_llave_publica.asc
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ rmdir -- -rf # With this command we remove -rf
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls # To prove the changes
LICENSE              doc_cifrado_y_firmado.txt                        firma_separada_doc_no_cifrado.sig  marida_doc_no_cifrado_firmado.txt
README.md            doc_cifrado_y_firmado_descifrado_y_validado.txt  gnupg_script.sh                    marida_doc_no_cifrado_firmado_binario.txt
boot_exploration.sh  doc_no_cifrado.txt                               marida_doc_cifrado.txt             marida_firma_separada_doc_no_cifrado.sig
calculadora          doc_no_cifrado_firmado.txt                       marida_doc_cifrado_y_firmado.txt   marida_llave_publica.asc
doc_cifrado.txt      doc_no_cifrado_firmado_binario.txt               marida_doc_no_cifrado.txt          mi_llave_publica.asc