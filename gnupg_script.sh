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

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
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