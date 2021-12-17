#! /data/data/com.termux/files/usr/bin/bash
#####################################
# PROJECT NAME : T-SHELL            #
# PROJECT BY : SIDDHAPURA KRISS     #
# CONTECT : https://t.me/kalilinux7 #
#####################################
clear
#tool banner
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

cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
rm -rf motd
rm -rf audio
rm t-script.sh
cd /data/data/com.termux/files/home
cd t-shell/old
cp bash.bashrc /data/data/com.termux/files/usr/etc

echo ||lolcat -t
sleep 2
echo "[*] Removing shell ...  "||lolcat -t
sleep 2
echo
echo "[*] Removed shell successfully"||lolcat -t
sleep 1
echo
echo "[*] Seting-up simple shell please wait  "||lolcat -t
sleep 2
echo
echo "[*] Setup done. Time to restart  "||lolcat -t
sleep 1
echo
exit
