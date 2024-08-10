#!/bin/bash

echo
pkg install bash -y
pkg install pv -y 
apt install figlet -y  
gem install lolcat
apt install toilet -y
echo -e "\033[31m\033[1m        INSTALLATION COMPLETED \033[32m[\033[36m✓\033[32m]" | pv -qL 12
echo -e "\033[33m\033[1m]────────────────────────────────────────────["
cd $HOME/ABOLHACKER
bash banner.sh

# Run login script
bash termux.sh

