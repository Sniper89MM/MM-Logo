#! /bin/bash

clear

echo -e "            \e[1;93m ____________________________"
echo -e "            \e[1;93m|                            |"
echo -e "            \e[1;93m|\e[1;92m___________\e[1;97m__/\__\e[1;93m___________|"
echo -e "            \e[1;92m|           \e[1;97m\    /\e[32m           |"
echo -e "            \e[1;92m|___________\e[1;97m/_  _\ \e[1;92m__________|"
echo -e "            \e[1;91m|             \e[1;97m\/\e[1;91m             |"
echo -e "            \e[1;91m|____________________________|"
echo -e ""
echo -e "       \e[1;93m _____ __ __ _____ _____ _____ _____ _____"
echo -e "       \e[1;93m|     |  |  |  _  |   | |     |  _  | __  |"
echo -e "       \e[1;93m| | | |_   _|     | | | | | | |     |    -|"
echo -e "       \e[1;93m|_|_|_| |_| |__|__|_|___|_|_|_|__|__|__|__|"

echo -e ""
echo -e "       \e[35mCreated By Nay Myo (Bagyi Myo)"
echo -e ""
echo -e ""
echo -e "\e[37mDo you want to install MYANMAR logo in your termux ?"
echo -e ""
read -p "[+] Yes/No ~>> " input
if [[ $input == Yes || $input == yes || $input == Y || $input == y ]]; then
clear
cp bash.bashrc $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd
rm -rf bash.bashrc
cd $HOME
mv bash.bashrc /data/data/com.termux/files/usr/etc
sleep 5
echo -e "\e[35mSuccessfully Installed MYANMAR Logo"
echo -e "\e[36mNow Restart Your Termux"
exit 3
elif [[ $input == No || $input == no || $input == N || $input == n ]]; then
exit 2
else
echo -e "\e[31mInvaild Option"
exit 1
fi
