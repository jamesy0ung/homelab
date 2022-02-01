#!/bin/bash
echo 'Enter Password to be hashed (You will not see the characters)'
python3 -c "from passlib.hash import sha512_crypt; import getpass; print(sha512_crypt.using(rounds=5000).hash(getpass.getpass()))"
echo
echo 'Paste this into roles/setup/vars/main.yaml'

