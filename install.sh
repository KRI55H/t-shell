#! /data/data/com.termux/files/usr/bin/bash
#####################################
# PROJECT NAME : T-SHELL            #
# PROJECT BY : SIDDHAPURA KRISS     #
# CONTECT : https://t.me/kalilinux7 #
#####################################
clear

echo -e "\e[32m█████████████████████████████████████████████████████████████"
echo -e "\e[32m██                                                         ██"
echo -e "\e[32m██  ████████      ███████ ██   ██ ███████ ██      ██       ██"
echo -e "\e[32m██     ██         ██      ██   ██ ██      ██      ██       ██"
echo -e "\e[32m██     ██   █████ ███████ ███████ █████   ██      ██       ██"
echo -e "\e[32m██     ██              ██ ██   ██ ██      ██      ██       ██"
echo -e "\e[32m██     ██         ███████ ██   ██ ███████ ███████ ███████  ██"
echo -e "\e[32m██                                                         ██"
echo -e "\e[32m████████████████████████████████████████████████ -V 3.0 █████"
echo ||lolcat -t
sleep 1
echo -e "\e[31m +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
echo -e "\e[31m +\e[36m SCRIPT BY : SIDDHAPURA KRISS    - VERSION 3.0\e[31m +"
echo -e "\e[31m +\e[36m SETUP YOUR SHELL LIKE PRO                    \e[31m +"
echo -e "\e[31m +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
echo ||lolcat -t
sleep 2
echo -e "\e[32m[*]\e[34m Installing packages ... \e[m "||lolcat -t
sleep 3
echo

#removing old shell

cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
rm -rf motd
rm -rf audio
rm t-script.sh

#copying new files and shell
cd /data/data/com.termux/files/home
cd t-shell
cp -r audio /data/data/com.termux/files/usr/etc

cd /data/data/com.termux/files/home
cd t-shell
cp bash.bashrc /data/data/com.termux/files/usr/etc

cd /data/data/com.termux/files/home
cd t-shell
cp t-script.sh /data/data/com.termux/files/usr/etc

echo
echo -e "\033[1;34m[*]\e[33m Removing old shell ... \e[m"||lolcat -t
sleep 3
echo
echo -e "\033[1;34m[*]\e[33m Removed old shell successfully \e[m"||lolcat -t
sleep 1
echo -e "\033[1;34m[*]\e[33m Installing required packages \e[m"||lolcat -t
sleep 1
apt-get update
apt-get upgrade
touch.hushlogin
apt install git
apt install nano
apt install figlet
apt install play-audio
echo
echo -e "\033[1;34m[*]\e[33m Seting-up your new shell please wait \e[m"||lolcat -t
sleep 3
echo
echo -e "\033[1;34m[*]\e[33m Done. Time to restart \e[m"||lolcat -t
sleep 3
echo
clear
exit
