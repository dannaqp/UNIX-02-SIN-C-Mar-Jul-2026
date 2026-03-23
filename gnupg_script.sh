/home/codespace/.python/current/bin/python /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/app.py
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ /home/codespace/.python/current/bin/python /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/app.py
Traceback (most recent call last):
  File "/workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/app.py", line 1, in <module>
    import suma
  File "/workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/suma.py", line 1
    def sumar (a, b)
                    ^
SyntaxError: expected ':'
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ /home/codespace/.python/current/bin/python /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/suma.py
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ /home/codespace/.python/current/bin/python /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/app.py
13
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gog --full-generate-key
bash: gog: command not found
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --full-generate-key
gpg (GnuPG) 2.4.4; Copyright (C) 2024 g10 Code GmbH
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

gpg: directory '/home/codespace/.gnupg' created
gpg: keybox '/home/codespace/.gnupg/pubring.kbx' created
Please select what kind of key you want:
   (1) RSA and RSA
   (2) DSA and Elgamal
   (3) DSA (sign only)
   (4) RSA (sign only)
   (9) ECC (sign and encrypt) *default*
  (10) ECC (sign only)
  (14) Existing key from card
Your selection? 1
RSA keys may be between 1024 and 4096 bits long.
What keysize do you want? (3072) 4096
Requested keysize is 4096 bits
Please specify how long the key should be valid.
         0 = key does not expire
      <n>  = key expires in n days
      <n>w = key expires in n weeks
      <n>m = key expires in n months
      <n>y = key expires in n years
Key is valid for? (0) 1y
Key expires at Sat Mar 20 15:40:34 2027 UTC
Is this correct? (y/N) y

GnuPG needs to construct a user ID to identify your key.

Real name: DANNA ALEJANDRA SIMALUISA QUIZHPI
Email address: dannaalejandra008@gmail.com
Comment: mi primera llave en la terminal
You selected this USER-ID:
    "DANNA ALEJANDRA SIMALUISA QUIZHPI (mi primera llave en la terminal) <dannaalejandra008@gmail.com>"

Change (N)ame, (C)omment, (E)mail or (O)kay/(Q)uit? O
We need to generate a lot of random bytes. It is a good idea to perform
some other action (type on the keyboard, move the mouse, utilize the
disks) during the prime generation; this gives the random number
generator a better chance to gain enough entropy.
We need to generate a lot of random bytes. It is a good idea to perform
some other action (type on the keyboard, move the mouse, utilize the
disks) during the prime generation; this gives the random number
generator a better chance to gain enough entropy.
gpg: /home/codespace/.gnupg/trustdb.gpg: trustdb created
gpg: directory '/home/codespace/.gnupg/openpgp-revocs.d' created
gpg: revocation certificate stored as '/home/codespace/.gnupg/openpgp-revocs.d/28140176FF2A98AD077AE20F1F0C857FC076602F.rev'
public and secret key created and signed.

pub   rsa4096 2026-03-20 [SC] [expires: 2027-03-20]
      28140176FF2A98AD077AE20F1F0C857FC076602F
uid                      DANNA ALEJANDRA SIMALUISA QUIZHPI (mi primera llave en la terminal) <dannaalejandra008@gmail.com>
sub   rsa4096 2026-03-20 [E] [expires: 2027-03-20]

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --list-keys
gpg: checking the trustdb
gpg: marginals needed: 3  completes needed: 1  trust model: pgp
gpg: depth: 0  valid:   1  signed:   0  trust: 0-, 0q, 0n, 0m, 0f, 1u
gpg: next trustdb check due at 2027-03-20
/home/codespace/.gnupg/pubring.kbx
----------------------------------
pub   rsa4096 2026-03-20 [SC] [expires: 2027-03-20]
      28140176FF2A98AD077AE20F1F0C857FC076602F
uid           [ultimate] DANNA ALEJANDRA SIMALUISA QUIZHPI (mi primera llave en la terminal) <dannaalejandra008@gmail.com>
sub   rsa4096 2026-03-20 [E] [expires: 2027-03-20]

@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --export
-----BEGIN PGP PUBLIC KEY BLOCK-----

mQINBGm9avsBEADGCNN0RFBiuKY5vH8DZWH3Ws/+1r0oNP1zOl+vW6VOcJOo3ocZ
02IVQ3zIbc6pm7D4HueH6FpPHLqyGPkD3qSrHq+D5SGh6vAi6MyiSVVimXvhflpr
q3+9J30I2sGIVQqgjJLttX+a5TGd68APSUUKN2fFWxRLwuxaHJuLUx6W4DXjNcyO
AAsaqzea35g0rXWbTfatZ42OPuNf8t+aMZ2byoIsyMK9r0NwPQWHFN7d0dhy3FbG
EJ2xiFZCuscmQWkaLQywb5BvOFZnQPW6KBrSdfa/zWKLzhoCrlKLclOs1GFRBs2D
nKFHbas7cUrQLAZ64nuFNQ7vjMXQ6J3XDfmTIsISBmAPKg1a27sau3/FibDOoi1U
EcYirxCis9kvSdc7ouTytaBRghPoeDki751Jx7B1MaCNn2+kdzui6VaUtC2/kGY4
lZV1wNNXmfwY81iXeBKeKFEjxUFJG/F4MEfOfeOIw/OcYRIg1UhR4X7OJ6OIMYYs
4EakV4J0AtPkaRDVIcqhIMlo3saO9iNRsq1hLYLIJL7iA2yIRHL+XRdaTYeFJkE2
6IzovKll7kO7BUr/GBYygrLM4OFiSf6t4DmTaH/7hH9djAbtK5bipKCoY/3AqaAp
Q231ghJWHjmNdoUe11Lwa4aiStvH/qaFpqVjuhaKgoRaFAEkTunfjXLXIQARAQAB
tGFEQU5OQSBBTEVKQU5EUkEgU0lNQUxVSVNBIFFVSVpIUEkgKG1pIHByaW1lcmEg
bGxhdmUgZW4gbGEgdGVybWluYWwpIDxkYW5uYWFsZWphbmRyYTAwOEBnbWFpbC5j
b20+iQJWBBMBCgBBFiEEKBQBdv8qmK0HeuIPHwyFf8B2YC8FAmm9avsCGwMFCQHh
M4AFCwkIBwICIgIGFQoJCAsCBBYCAwECHgcCF4AACgkQHwyFf8B2YC8iwA/2NbWb
rJVtxAEeZ3/kAIbdso8yx3IRnu+FqFfS2MCDUngtTeqRvHhxSK3fSIFcK/+jnfrT
+m/iGUAFn2QkUP4wiwRebjSEGvnJm/zoecMffSmPMCFILTxScka1mnwexkBiHOjl
mXtdcweXsXHba5tjbfSwERF8u7OSzLum1cn+t7bS0XKuKsnobbHjSsAvCcyCEzFo
9yIVUNFNZRblrDnMdPdhJLjC5S8CFdsgw9e9+kCZeZYd6fXCeswXpTHxVEwQ9X7B
zHOL4cF+ubSrxy28wthZsQENJ9AcFhWsrQexANolDkXYjHbjU+Y1cv6bI9zGeqcW
kGOS7UTByuNDumP4/mYnvfKfzEHOJgPpG+ne8olGTKNBxVOO9LGXqJ1xKmEcOMgQ
GzABtwdLD2tYAMRxvX+0lY0azdfWSRPYzn9u3KQ3FsIhC9sgtD+e+LNyWdtMZ0b9
JJGrhiKXQo4T8alu3HmtKKaUzajXDTEJp0a5QtqO9aZWrVu002jMWEMuMEcKMWQk
gArkl2PhsJh9RfgCtaBhU2V+c8u50OFpdwnk9s8lqrnavI4P6kghvbFSL2yKuuip
b50WSRQJpsMAH08mg0lJkkEmpRAoIoXlOuQ1Bx8Ggo2LbJWriekOW2jAEIYNYEUm
ELHntF5fevk40TDh0mq10J3/4Td0/2elLjaZsLkCDQRpvWr7ARAAuS3z0fTejz/1
/e/TirN7NeEPUSTKUwrppHSTBSjuIsJY2PJugs/dfvTGHH1x/WqERruT5uhx1tpf
8X3/xpIHhlbgiweSFF53N1+JysZnMGe+1YbPYBJjEiBN6KxrFhI/4SWkVb0sE8EN
XwGaLLupaz78B8fHtd2NQOVrgBiIu62J7qoX/sCF4rtp064Kkjyaq9XMLzehniXd
Upxd2I72X1S+I8V/uj2JEAgNNrfca5SHiEt9vg3TGyiYN3roT90b6M32K7hsAGOE
/bqI1eH31q1346sG//evuomTxjxQ6UxnwdMK8atKZJ9a4M8pjEz52Okua3MClnqB
rys1Sll6d2DiRoGDxeTqNTALbEvkx0LdH1JZo+WO6xJV0omV6+5nM28MfPW4VgyO
IzxeyNeC3bvQDjZivTn3UVFdH9bK0izFOVU2r1BKCL8QDPC27Vp1D+04xZ52/NKL
2eD2jxsC2oqW3OpOzlcmPd4apD+F27QlaZ35SyVPHxx5BR/9CGwlH5CGqHJfZpqK
3mHxZH1eIfZpoH22MygkD5hCEwkSfaBHFoklhDuj8l546ojjmA8K6DAhxWl/akuc
Pm8At6097NnAEcWPICE8IAOTbtHWzyVnrNFBiqIKNanAS9N0QXe4NzOHM1DVTP9z
0qxbuCoYOY6gyHuaj4PHgbbgUaoSiDEAEQEAAYkCPAQYAQoAJhYhBCgUAXb/Kpit
B3riDx8MhX/AdmAvBQJpvWr7AhsMBQkB4TOAAAoJEB8MhX/AdmAvahYP/1i7+0Xc
s5YFfdfxptiIqcONnCcKFoTb4WCD5Ciay4X/0d+EKCREL+q1Oo4CWUb4zwC9x4C0
ruJO3gxE+0SIatMS2tQTu/l1AinOUT80jMdhqBRFFdRyErjjOvoZlH1Z1HLGwI0S
SACEBBr5taAs9FKFR+WfZjtW6ss1CI6nAuZfV1CSyK2cQeXMQ5VvxJscG2L3i3lQ
Ro2xteEuU8YRRdj3k0cILTZ98xJ40q4MvYBU3qV9Eo1Rd3h/9gibfc8GqdUeJuBL
L+w0IAiz8RxabiLMxrU8Oq55pUGUrq8QNEc7jDWifbBpRy5TIQ3DozPxr925bAdV
09UCxW68kmjDcAa2IHINiSOOpowBNaaW3RR7DzjhlmIPMS4LxYrAXhYAEGZbawOE
SNlh6Y63RU40t3ZPULH2e7iXWG+WpdU52ROgxhyrXWoik4YhDwfqTY7aYcNlF+DE
fzE/94VstdF2fMc2C4jPoOpWw0f5lbTbHIWD+KbfVrjSZ/zLEFlIGrlGHVOhL3LS
jjYqb7gcPN0ijfe9rvOoQ26hb5g7vPum4oihB/T+nKzPv93Fx2PFKU2/NWX5Fkln
uffSLI3AlhVJYs2EaBSwOIPyrVIDpj+E2l5EwzPHeRJdFhW36X+6HzcB41NFslqI
KNXTQ02D1fI/849MAhqYAgt2xUD7Um1fb6G3
=gTTG
-----END PGP PUBLIC KEY BLOCK-----
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --export dannaalejandra008
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
KNXTQ02D1fI/849MAhqYAgt2xUD7Um1fb6G3
=gTTG
-----END PGP PUBLIC KEY BLOCK-----
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --export dannaalejandra008@gmail.com > mi_llave_publica.asc
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ cat mi_llave_publica.asc
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
KNXTQ02D1fI/849MAhqYAgt2xUD7Um1fb6G3
=gTTG
-----END PGP PUBLIC KEY BLOCK-----
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ 
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --list-keys # this comand list the keys in my key ring
/home/codespace/.gnupg/pubring.kbx
----------------------------------
pub   rsa4096 2026-03-20 [SC] [expires: 2027-03-20]
      28140176FF2A98AD077AE20F1F0C857FC076602F
uid           [ultimate] DANNA ALEJANDRA SIMALUISA QUIZHPI (mi primera llave en la terminal) <dannaalejandra008@gmail.com>
sub   rsa4096 2026-03-20 [E] [expires: 2027-03-20]
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --list-secret-keys --keyid-format=long # this comand list my secret key
/home/codespace/.gnupg/pubring.kbx
----------------------------------
sec   rsa4096/1F0C857FC076602F 2026-03-20 [SC] [expires: 2027-03-20]
      28140176FF2A98AD077AE20F1F0C857FC076602F
uid                 [ultimate] DANNA ALEJANDRA SIMALUISA QUIZHPI (mi primera llave en la terminal) <dannaalejandra008@gmail.com>
ssb   rsa4096/AC240ACED367542D 2026-03-20 [E] [expires: 2027-03-20]
@dannaqp ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --export-secret-keys 1F0C857FC076602F # this comand exports my secret key using the hash 
-----BEGIN PGP PRIVATE KEY BLOCK-----

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
mAILdsVA+1JtX2+htw==
=oWgk
-----END PGP PRIVATE KEY BLOCK-----
