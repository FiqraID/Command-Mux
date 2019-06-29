blue='\033[34;1m' #biru
green='\033[32;1m' #ijo
purple='\033[35;1m' #purple
cyan='\033[36;1m' #cyan
red='\033[31;1m' #merah
white='\033[37;1m' #putih
yellow='\033[33;1m' #kuning
orange='\033[1;38;5;208m' #Orange
clear
cowsay -f dragon "COMMAND-termux" | lolcat
echo "###########################################"
echo "  TOOLS UNTUK MENGINSTALL COMMAND TERMUX"
echo
echo " create by : FIQRA ID (mr.NeonFlash)"
echo " contak    : +6282263935684"
echo "###########################################"
echo

echo "menu nya" 
echo "1.MULAI MENGINSTALL" | lolcat
echo "_______________________"
echo "2.KELUAR" | lolcat
read -p ">>" tools

if [ $tools = 1 ] || [ $tools = 1 ]
then
clear
figlet -f slant "TUNGGU" | lolcat
sleep 3
pkg install ruby cowsay toilet figlet
clear
pkg install git
clear
pkg install termux-api
clear
pkg install pip
clear
pkg install pip2
clear
pkg install python
clear
pkg install python2
clear
pkg install clang
clear
pkg install curl
clear
pkg install sh
clear
pkg install wget
clear
pkg install tor
clear
pkg install nano
clear
pip2 install urllib3 chardet certifi idna request
clear
pip2 install progress
clear
pip2 install mechanize
clear
pip2 install requests
clear
toilet -f pagga "SELESAI" | lolcat

fi

if [ $tools = 2 ] || [ $tools = 2 ]
then
clear
echo "SAMPAI JUMPA :V" | lolcat
exit
fi

