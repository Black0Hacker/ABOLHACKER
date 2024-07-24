#bin/bash
echo 
menu1(){
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;91m Achaemenid\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;92m Anonymous\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Smile\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;94m Hacker\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;95m Skeleton\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/ABOLHACKER
bash Banner1.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/ABOLHACKER
bash Banner2.sh
elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/ABOLHACKER
bash Banner3.sh
elif [[ $option == 4 || $option == 04 ]]; then                                                             
cd $HOME/ABOLHACKER
bash Banner4.sh
elif [[ $option == 5 || $option == 05 ]]; then
cd $HOME/ABOLHACKER
bash Banner5.sh
menu1
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit

}
menu1
