#!/bin/dash
# Developed by Silent Hexor
yellow='\033[1;33m' 
echo "$yellow Updating Repo"
clear
apt update && upgrade -y
apt install -y wget
clear


#Color

cyan='\033[1;36m'
yellow='\033[1;33m'
white='\033[1;37m'
blue='\033[1;32m'
magenta='\033[1;35m'
red='\033[1;31m'

echo
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "${cyan}    _____ _ _            _     _    _                      ";
echo "${white}  / ____(_) |          | |   | |  | |                     ";
echo "${magenta}  | (___  _| | ___ _ __ | |_  | |__| | _____  _____  _ __  ";
echo "${white}   \___ \| | |/ _ \ '_ \| __| |  __  |/ _ \ \/ / _ \| '__| ";
echo "${cyan}   ____) | | |  __/ | | | |_  | |  | |  __/>  < (_) | |    ";
echo "${magenta}  |_____/|_|_|\___|_| |_|\__| |_|  |_|\___/_/\_\___/|_|    ";
echo
echo "${cyan}   Github ${magenta} Silent Hexor ${yellow}--> ${white}Anonymous "
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -" 
echo
echo "${cyan}";
echo "Do You Want To Install ?${magenta}[${white}y${cyan}/${white}n${magenta}]";
echo
echo "${yellow}--->${white}"
echo
read opcao
case $opcao in
y)
echo
echo "Downloading"
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Unknown System Architecture"
esac

wget "https://github.com/SilentHexor/NgrokWh/blob/main/files/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip

unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
echo
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "${cyan}    _____ _ _            _     _    _                      ";
echo "${white}  / ____(_) |          | |   | |  | |                     ";
echo "${magenta}  | (___  _| | ___ _ __ | |_  | |__| | _____  _____  _ __  ";
echo "${white}   \___ \| | |/ _ \ '_ \| __| |  __  |/ _ \ \/ / _ \| '__| ";
echo "${cyan}   ____) | | |  __/ | | | |_  | |  | |  __/>  < (_) | |    ";
echo "${magenta}  |_____/|_|_|\___|_| |_|\__| |_|  |_|\___/_/\_\___/|_|    ";
echo
echo "${cyan}   Github ${magenta} Silent Hexor ${yellow}--> ${white}Anonymous "
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -" 
echo
echo
;;

n)
clear
echo 
echo
echo "${white}Silent Hexor ${cyan}Not Installed ${yellow}:"
echo
esac
