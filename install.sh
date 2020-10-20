#!/usr/bin/bash

echo -e "\e[1;38;2;0;230;118mUpdating... Termux Emulator\e[0m"
apt update
echo -e "\e[1;38;2;0;230;118mInstalling ncurses-utils...\e[0m"
pkg install ncurses-utils
echo -e "\e[1;38;2;0;230;118mInstalling Git Package...\e[0m"
apt install git -y
echo -e "\e[1;38;2;0;230;118mCloning into PhoneInfoga...\e[0m"
bash -c "$(curl -fsSL https://github.com/abhackerofficial/PhoneInfoga/raw/master/phoneinfoga.sh)"

