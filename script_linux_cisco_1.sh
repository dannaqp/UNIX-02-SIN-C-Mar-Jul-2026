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
