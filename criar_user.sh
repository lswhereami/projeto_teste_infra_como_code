#!/bin/bash

echo "criando usuarios 5,6,7"

useradd guest_5 -c "convidado" -s bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest_5 -e

useradd guest6 -c "convidado" -s bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest_6 -e

useradd guest_7 -c "convidado" -s bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest_7 -e

useradd guest_8 -c "convidado" -s bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest_8 -e

echo"terminou"
