#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

rm -rf phoneinfoga.sh
echo
sleep 2.0
echo -e "\033[1;92m"[*] This Script is written by ABHacker Official
echo
sleep 2.0
echo -e "\033[1;36;40m"[*] PhoneInfoga Installing...
sleep 2.0
echo
echo -e "\033[1;34m"[*] Please wait...
sleep 2.0
echo
cd
echo -e "\033[1;92m"[+] Required Packages Installing...
apt update > /dev/null 2>&1 && apt --assume-yes upgrade > /dev/null 2>&1 && apt --assume-yes install python2 > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1 && apt --assume-yes install BeautifulSoup > /dev/null 2>&1 && apt --assume-yes install git > /dev/null 2>&1
sleep 2.0
echo
echo -e "\033[1;92m"[+] Required Packages Installed. 
rm -rf PhoneInfoga
rm -rf phoneinfoga
git clone https://github.com/abhackerofficial/PhoneInfoga > /dev/null 2>&1 && cd PhoneInfoga > /dev/null 2>&1 && unzip PhoneInfoga > /dev/null 2>&1 && python3 -m pip install -r requirements.txt > /dev/null 2>&1
rm -rf PhoneInfoga.zip
rm -rf phoneinfoga.sh
chmod +x *
sleep 2.0
echo
echo -e "\033[1;36;40m"[*] PhoneInfoga Installed.
sleep 2.0
echo
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter To Exit: \e[0m'
read a1
clear
sleep 1.0
