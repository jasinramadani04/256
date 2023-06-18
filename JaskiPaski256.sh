#!/bin/bash

# Stilizimi si hacker
clear
echo -e "\e[1;32m---------------------------------------------------------"
echo -e "\e[1;32m██╗░░██╗░░░░░██╗░█████╗░██████╗░██╗░░░██╗██████╗░"
echo -e "\e[1;32m╚██╗██╔╝░░░░░██║██╔══██╗██╔══██╗██║░░░██║██╔══██╗"
echo -e "\e[1;32m░╚███╔╝░█████╗██║██║░░██║██████╔╝██║░░░██║██████╔╝"
echo -e "\e[1;32m░██╔██╗░╚════╝██║██║░░██║██╔═══╝░██║░░░██║██╔═══╝░"
echo -e "\e[1;32m██╔╝╚██╗░░░░░██║╚█████╔╝██║░░░░░╚██████╔╝██║░░░░░"
echo -e "\e[1;32m╚═╝░░╚═╝░░░░░╚═╝░╚════╝░╚═╝░░░░░░╚═════╝░╚═╝░░░░░"
echo -e "\e[1;32m---------------------------------------------------------\e[0m"

# Pyetje për sulmin kibernetik
echo
echo -e "\e[1;34mZgjidhni llojin e sulmit kibernetik në Instagram:\e[0m"
echo -e "\e[1;34m1. Brute Force\e[0m"
echo -e "\e[1;34m2. Auto-Reporter\e[0m"
echo -e "\e[1;34m3. Direkt Attack\e[0m"
echo
read -p "Zgjidhni një opcion (1/2/3): " option

if [ $option -eq 3 ]; then
    # Sulmi direkt
    echo
    read -p "Shkruani username-in që dëshironi të sulmoni: " username
    echo
    echo -e "\e[1;31mSulmi direkt kundër $username në Instagram\e[0m"
    echo
    echo -e "\e[1;31mPo bëhet shqyrtimi i të dhënave...\e[0m"
    echo
    echo -e "\e[1;31mEmail: hacker@exemple.com\e[0m"
    echo -e "\e[1;31mFjalëkalimi: mysecretpassword\e[0m"
    echo -e "\e[1;31mTë dhënat e tjera...\e[0m"
else
    echo
    echo -e "\e[1;31mSulmi i zgjedhur nuk është i disponueshëm momentalisht.\e[0m"
fi
