#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

echo -e "
█▀█ █░█ █▀█ █▄░█ █▀▀ █ █▄░█ █▀▀ █▀█ █▀▀ ▄▀█
█▀▀ █▀█ █▄█ █░▀█ ██▄ █ █░▀█ █▀░ █▄█ █▄█ █▀█

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄ ▄ ▄"
echo
echo
rm -rf phoneinfoga.sh
sleep 5.0
echo -e "\e[32m[*] This Script is written by ABHacker Official\e[39m"
echo
sleep 2.0
echo -e "\e[32m[*] PhoneInfoga Installing...\e[39m"
sleep 2.0
echo
echo -e "\e[32m[*] Please wait...\e[39m"
sleep 2.0
echo
cd
echo -e "\e[32m[+] Required Packages Installing...\e[39m"
apt update > /dev/null 2>&1 && apt --assume-yes upgrade > /dev/null 2>&1 && apt --assume-yes install python2 > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1 && apt --assume-yes install BeautifulSoup > /dev/null 2>&1 && apt --assume-yes install git > /dev/null 2>&1
sleep 2.0
echo
echo -e "\e[32m[+] Required Packages Installed.\e[39m"
rm -rf PhoneInfoga
rm -rf phoneinfoga
git clone https://github.com/abhackerofficial/PhoneInfoga > /dev/null 2>&1 && cd PhoneInfoga > /dev/null 2>&1 && unzip PhoneInfoga > /dev/null 2>&1 && python3 -m pip install -r requirements.txt > /dev/null 2>&1
rm -rf PhoneInfoga.zip
rm -rf phoneinfoga.sh
chmod +x *
sleep 2.0
echo
echo -e "\e[32m[*] PhoneInfoga Successfully Installed.\e[39m"
sleep 2.0
echo
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter To Exit: \e[0m'
read a1
clear
sleep 1.0
