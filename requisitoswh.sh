#!/bin/bash

#Coding By SilentHexor
#Github --> SilentHexor - https://github.com/SilentHexor
#Date 05/01/2023
#If you're going to use my code as a template, just use.


#Color

white="\e[1;37m"
yellow="\e[1;33m"
red="\e[1;31m"
magenta="\e[1;35m"
cyan="\e[1;36m"
blue="\e[1;32m"

#Logo
clear
echo
echo -e "$magenta    _____ _ _            _     _    _                      "
echo
echo -e "$blue   / ____(_) |          | |   | |  | |                     "
sleep 0.05
echo -e "$cyan  | (___  _| | ___ _ __ | |_  | |__| | _____  _____  _ __  "
sleep 0.05
echo -e "$white   \___ \| | |/ _ \ '_ \| __| |  __  |/ _ \ \/ / _ \| '__| "
sleep 0.05
echo -e "$blue   ____) | | |  __/ | | | |_  | |  | |  __/>  < (_) | |    "
sleep 0.05
echo -e "$cyan  |_____/|_|_|\___|_| |_|\__| |_|  |_|\___/_/\_\___/|_|    "
sleep 0.05
echo -e "$white                                                           "
echo
echo -e "$cyan Coding By $yellow :$white SilentHexor  $cyan Github $yellow -->$white SilentHexor"
echo
echo -e "$magenta - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e
echo -e
sleep 0.2
echo -e "${yellow}- ${cyan}Choose Your System:"
echo
echo -e "${yellow}- ${white}1. ${yellow}Termux"
echo
echo -e "${yellow}- ${white}2. ${yellow}Userland"
echo
echo -e "${yellow}- ${white}3. ${yellow}Kali Linux"
echo
echo -e "${yellow}- ${white}4. ${yellow}Ubuntu"
echo
echo -e -n "${yellow}-->${white} "
read opcion
case $opcion in
#Hack
             1. | 1)
             echo
             echo -e "$yellow -$red Be Patient, This Will Take A While"
             sleep 2
             echo
             echo -e "$yellow -$blue Updating Repo"
             sleep 2
             echo -e "$blue"
             pkg upgrade -y
             pkg upgrade -y
             clear
             echo -e "$cyan -$yellow Installing Bash"
             sleep 2
             echo -e "$blue"
             apt install bash-completion
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python"
             sleep 2
             echo -e "$blue"
             pkg install python -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             pkg install python2 -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Pip"
             sleep 2
             echo -e "$blue"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             pkg install python2 -y
             echo -e "$blue"
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Mc"
             sleep 2
             echo -e "$blue"
             pkg install mc -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Php"
             echo -e "$blue"
             sleep 2
             pkg install php -y
             pkg i php -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Proot"
             echo -e "$blue"
             sleep 2
             pkg install proot -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Git"
             echo -e "$blue"
             sleep 2
             pkg install git -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Wget"
             echo -e "$blue"
             sleep 2
             pkg install wget -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Ruby"
             echo -e "$blue"
             sleep 2
             pkg install ruby -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Unzip"
             echo -e "$blue"
             sleep 2
             pkg install unzip -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Curl"
             echo -e "$blue"
             sleep 2
             pkg install curl -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Lo Ultimo"
             echo -e "$blue"
             sleep 2
             pkg i p7zip -y
             pkg i clang -y
             pkg i ffmpeg -y
             pkg i hydra -y
             pkg i nano -y 
             pkg i nmap -y
             pkg i nodejs -y
             pkg i vim -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Installed Repo"
             echo -e "$blue"
             sleep 2
             pkg update -y
             echo
             clear
             sleep 1
             echo -e "${yellow}- ${blue}Installation Complete, Starting WhPhisher"
             sleep 2
             python3 WhPhisher.py
             ;;
             
             2. | 2)
             echo
             echo -e "$yellow -$red Be Patient, This Will Take A While"
             sleep 2
             echo
             echo -e "$yellow -$blue Updating Installed Repo"
             sleep 2
             echo -e "$blue"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$yellow Installing Bash"
             sleep 2
             echo -e "$blue"
             apt install bash-completion
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python"
             sleep 2
             echo -e "$blue"
             apt install python -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             apt install python2 -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Pip"
             sleep 2
             echo -e "$blue"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             apt install python2 -y
             echo -e "$blue"
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Mc"
             sleep 2
             echo -e "$blue"
             apt install mc -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Php"
             echo -e "$blue"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Proot"
             echo -e "$blue"
             sleep 2
             apt install proot -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Git"
             echo -e "$blue"
             sleep 2
             apt install git -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Wget"
             echo -e "$blue"
             sleep 2
             apt install wget -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Ruby"
             echo -e "$blue"
             sleep 2
             apt install ruby -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Unzip"
             echo -e "$blue"
             sleep 2
             apt install unzip -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Curl"
             echo -e "$blue"
             sleep 2
             apt install curl -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Lo Ultimo"
             echo -e "$blue"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$blue"
             echo -e "$cyan -$cyan Updating Installed Repo"
             echo -e "$blue"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${yellow}- ${blue}Installation Complete, Starting WhPhisher"
             sleep 2
             python3 WhPhisher.py
             exit
             ;;
             
             3. | 3)
             echo
             echo -e "$yellow -$red Be Patient, This Will Take A While"
             sleep 2
             echo
             echo -e "$yellow -$blue Updating Installed Repo"
             sleep 2
             echo -e "$blue"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$yellow Installing Bash"
             sleep 2
             echo -e "$blue"
             apt install bash-completion
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python"
             sleep 2
             echo -e "$blue"
             apt install python -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             apt install python2 -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Pip"
             sleep 2
             echo -e "$blue"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             apt install python2 -y
             echo -e "$blue"
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Mc"
             sleep 2
             echo -e "$blue"
             apt install mc -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Php"
             echo -e "$blue"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Proot"
             echo -e "$blue"
             sleep 2
             apt install proot -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Git"
             echo -e "$blue"
             sleep 2
             apt install git -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Wget"
             echo -e "$blue"
             sleep 2
             apt install wget -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Ruby"
             echo -e "$blue"
             sleep 2
             apt install ruby -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Unzip"
             echo -e "$blue"
             sleep 2
             apt install unzip -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Curl"
             echo -e "$blue"
             sleep 2
             apt install curl -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Lo Ultimo"
             echo -e "$blue"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Installed Repo"
             echo -e "$blue"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${yellow}- ${blue}Installation Complete, Starting WhPhisher"
             sleep 2
             python3 WhPhisher.py
             exit
             ;;
             
             4. | 4)
             echo
             echo -e "$yellow -$red Be Patient, This Will Take A While"
             sleep 2
             echo
             echo -e "$yellow -$blue Updating Installed Repo"
             sleep 2
             echo -e "$blue"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$yellow Installing Bash"
             sleep 2
             echo -e "$blue"
             apt install bash-completion
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python"
             sleep 2
             echo -e "$blue"
             apt install python -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             apt install python2 -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Pip"
             sleep 2
             echo -e "$blue"
             pip install --upgrade pip
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$yellow Installing Python2"
             sleep 2
             echo -e "$blue"
             apt install python2 -y
             echo -e "$blue"
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Mc"
             sleep 2
             echo -e "$blue"
             apt install mc -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Php"
             echo -e "$blue"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Proot"
             echo -e "$blue"
             sleep 2
             apt install proot -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Git"
             echo -e "$blue"
             sleep 2
             apt install git -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Wget"
             echo -e "$blue"
             sleep 2
             apt install wget -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Ruby"
             echo -e "$blue"
             sleep 2
             apt install ruby -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Unzip"
             echo -e "$blue"
             sleep 2
             apt install unzip -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Curl"
             echo -e "$blue"
             sleep 2
             apt install curl -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Installing Lo Ultimo"
             echo -e "$blue"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$blue"
             echo -e "$cyan -$yellow Updating Installed Repo"
             echo -e "$blue"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${yellow}- ${blue}Installation Complete, Starting WhPhisher"
             sleep 2
             python3 WhPhisher.py
             exit
             ;;
esac
