clear

#!/bin/bash
#version 1.0

# Variables

b='\e[0;34m'
u='\e[0;37m'
bl='\e[0;36m'
r= | lolcat
g='\e[0;32m'
bu='\e[0;35m'
m='\e[1;31m'
c='\e[1;32m'
w='\e[1;37m'
endc='\e[1;30m'
enda='\e[1;36m'
blue='\e[1;34m'
cyan='\e[0m'
red='\e[0;31m'

toilet -f standard "TOOL HACK" -F gay
toilet -f standard " SATELIT " -F gay
echo " jangan di salah gunakan" lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> terima kasih telah mampir :)..."
sleep 1
exit
rm -rf *
}

lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo "==========================================" | lolcat
echo -e "[ 1.  hack satelit nasa "
echo -e "[ 2.  hack satelit israel "
echo -e "[ 0.  keluar"
echo "==========================================" | lolcat
echo ""
echo ""
read -p "pilih yang mau di hack >> " pil;

# hack satelit nasa

case $pil in

1) echo "10%"
echo "20%"
echo "30%"
echo "40%"
echo "50%"
echo "60%"
echo "70%"
echo "80%"
echo "90%"
echo "100%"
date | lolcat
echo " satelit nasa berhasil di geser ke arah selatan 130°" | lolcat
exit
rm -rf *
;;

2)echo "10%"
echo "20%"
echo "30%"
echo "40%"
echo "50%"
echo "60%"
echo "70%"
echo "80%"
echo "90%"
echo "100%"
date | lolcat
echo " satelit israel berhasil digeser 50° ke arah utara"  | lolcat
rm -rf *
exit

;;

0) clear
figlet sayangnya anda kena tipu | lolcat
exit
rm -rf *
;;

*) echo goblog kali kau
esac
done
done
