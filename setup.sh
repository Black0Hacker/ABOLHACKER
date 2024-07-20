#!/bin/bash

# Main script
clear
echo
pkg install pv -y >/dev/null 2>&1
apt update                    
apt upgrade -y 
pkg install bash
pkg install pv -y 
apt install figlet -y  
echo -e "\033[31m\033[1m        INSTALLATION COMPLETED \033[32m[\033[36m✓\033[32m]" | pv -qL 12
termux-setup-storage
cd $HOME/ABOLHACKER
bash banner.sh

# Run login script
bash termux.sh

