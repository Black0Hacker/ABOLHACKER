#!/bin/bash

clear
echo -e "
           db         88888888ba     ,ad8888ba,    88               
          d88b        88      \"8b   d8'    \`\"8b   88               
         d8'\`8b       88      ,8P  d8'        \`8b  88               
        d8'  \`8b      88aaaaaa8P'  88          88  88               
       d8YaaaaY8b     88\"\"\"\"\"\"\"8b,  88          88  88               
      d8\"\"\"\"\"\"\"\"8b    88      \`8b  Y8,        ,8P  88               
     d8'        \`8b   88      a8P   Y8a.    .a8P   88               
    d8'          \`8b  88888888P\"     \`\"Y8888Y\"'    88888888888      
                                                                    
                                                                    
                                                                    
88        88    ,ad8888ba,   88      a8P   88888888888  88888888ba  
88        88   d8'    \`\"8b  88    ,88'    88           88      \"8b 
88        88  d8'            88  ,88\"      88           88      ,8P 
88aaaaaaaa88  88             88,d88'       88aaaaa      88aaaaaa8P' 
88\"\"\"\"\"\"\"\"\"88  88             8888\"88,      88\"\"\"\"\"      88\"\"\"\"88'   
88        88  Y8,            88P   Y8b     88           88    \`8b   
88        88   Y8a.    .a8P  88     \"88,   88           88     \`8b  
88        88    \"\`Y8888Y\"'   88       Y8b  88888888888  88      \`8b " |lolcat

echo
menu1(){
    printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;91m Achaemenid\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;92m Anonymous\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Smile\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;94m Hacker\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;95m Skeleton\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;96m Marijuana\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;41m *Updated*\e[0m\n\033[40m"
    read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
    if [[ $option == 1 || $option == 01 ]]; then
        cd $HOME/ABOLHACKER
        bash Banner1.sh
        exit
    elif [[ $option == 2 || $option == 02 ]]; then
        cd $HOME/ABOLHACKER
        bash Banner2.sh
        exit
    elif [[ $option == 3 || $option == 03 ]]; then
        cd $HOME/ABOLHACKER
        bash Banner3.sh
        exit
    elif [[ $option == 4 || $option == 04 ]]; then                                                             
        cd $HOME/ABOLHACKER
        bash Banner4.sh
        exit
    elif [[ $option == 5 || $option == 05 ]]; then
        cd $HOME/ABOLHACKER
        bash Banner5.sh
        exit
    elif [[ $option == 6 || $option == 06 ]]; then
        cd $HOME/ABOLHACKER
        bash Banner6.sh
        exit
    elif [[ $option == 11 || $option == 11 ]]; then
        cd $HOME/ABOLHACKER
        bash updated.sh
        exit
        menu1
    else
        echo
        printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
        sleep 1
        echo
    fi
    exit 1
}

# Call the menu1 function
menu1