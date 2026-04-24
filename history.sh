@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation/orion (eval_p2_1_g1) $ history
    1  git fetch origin
    2  git fetch upstream
    3  git checkout -b eval_p2_1_g1 upstream/eval_p2_1_g1
    4  git push -u origin eval_p2_1_g1
    5  history
    6  cd orion
    7  cd evaluation
    8  cd evaluation/orion
    9  ls
   10  cd orion
   11  ls
   12  mv notas apuntes
   13  ls
   14  mkdir respaldos
   15  ls
   16  git add .
   17  git commit -m "Fix problem 1: Change name from notas to apuntes and create respaldos into orion"
   18  git push origin eval_p2_1_g1
   19  history
   20  mv telemetria.log apuntes/
   21  ls
   22  cd apuntes
   23  ls
   24  cd ..
   25  mv config.tmp config.conf
   26  ls 
   27  git add .
   28  git commit -m "Fix problem 2: Move telemetria.log to apuntes directory and change the file config.tmp to config.conf"
   29  git push origin eval_p2_1_g1
   30  chmod 640 apuntes/telemetria.log
   31  ls -l apuntes/telemetria.log
   32  git add .
   33  git commit -m "Fix problem 3:Giving permissions read and write to user, only read to group and nothing to others"
   34  git push origin eval_p2_1_g1
   35  chmod u+x script.sh
   36  chmod o-w config.conf
   37  ls -l script.sh
   38  ls -l config.conf
   39  git add .
   40  git commit -m "Fix problem 4: Giving execute permissions to user in script.sh and remove write permissions to others in script.sh"
   41  git push origin eval_p2_1_g1
   42  chmod u+s script.sh
   43  ls -l script.sh
   44  git add .
   45  git commit -m "Fix problem 5: Give bit SUID to user in script.sh"
   46  git push origin eval_p2_1_g1
   47  chmod +t /tmp/orion_zone
   48  sudo mkdir -p /tmp/orion_zone
   49  sudo chmod 777 /tmp/orion_zone
   50  sudo chmod +t /tmp/orion_zone
   51  ls -ld /tmp/orion_zone
   52  git add .
   53  git commit -m "Fix problem 6: Giving sticky bit to orion_zone"
   54  git push origin eval_p2_1_g1
   55  cat > /tmp/mi_llave.batch <<'EOF'

%no-protection

Key-Type: RSA

Key-Length: 4096

Name-Real: lyra

Name-Email: lyra@orion.lab

Expire-Date: 1y

%commit

EOF

   56  gpg --batch --generate-key /tmp/mi_llave.batch
   57  gpg --list-keys
   58  gpg --encrypt --recipient lyra@orion.lab --output apuntes/telemetria.log.gpg apuntes/telemetria.log
   59  git add .
   60  git commit -m "Fix problem 7: Create a key and encrypt a file"
   61  git push origin eval_p2_1_g1
   62  gpg --clearsign --output config.conf.asc config.conf
   63  gpg --verify script.sh.sig script.sh
   64  gpg --detach-sign --output script.sh.sig script.sh
   65  gpg --verify script.sh.sig script.sh
   66  cat config.conf.asc
   67  gpg --verify script.sh.sig script.sh
   68  git status
   69  git add .
   70  git commit -m "Fix problem 8: Create and correct a sign"
   71  git push origin eval_p2_1_g1
   72  history