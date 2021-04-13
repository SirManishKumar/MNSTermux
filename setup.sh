#!/bin/bash
apt install python -y
pip install lolcat
pkg upgrade -y
clear
echo " "
echo " "
echo "==========================================================" |lolcat
echo "                    ALL  UPGRADE" |lolcat
echo "==========================================================" |lolcat
sleep 3.5
clear
pkg update -y
clear
echo " "

echo " "  

echo "==========================================================
                          ALL  UPDATE" |lolcat
echo "==========================================================
" |lolcat
sleep 3.5
clear
apt install neofetch -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                         NEOFETCH INSTALLED" |lolcat                
echo -e "==========================================================
" |lolcat
sleep 3.5
clear
apt install python -y
clear
echo " "   

echo " "   

echo -e "========================================================== 
                          PYTHON.INSTALLED" |lolcat            
echo -e "==========================================================
" |lolcat
pip install lolcat
sleep 3.5
clear
apt install toilet -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                           TOILET INSTALLED" |lolcat           
echo -e "==========================================================
" |lolcat
sleep 3.5
clear
cd MNSTermux
cp bash.bashrc /$HOME
cd
cd ../usr/etc
rm motd
cp bash.bashrc /sdcard
rm bash.bashrc
cd
clear
echo " "     

echo " "          

echo -e "==========================================================
                YOUR OLD BASH.BASHRC FILE IS SAVED IN SDCARD" |lolcat
echo -e "==========================================================
" |lolcat
sleep 3.5
clear
cp /data/data/com.termux/files/home/bash.bashrc cd ../usr/etc/
rm bash.bashrc
clear
git clone https://github.com/SirManishKumar/MNSTools
clear
echo " "  

echo " "  

echo -e "==========================================================
                        TermuxTool INSTALLED" |lolcat           
echo -e "==========================================================
" |lolcat
sleep 3.5
clear
toilet -f mono12 3 |lolcat
sleep 1.5
clear
toilet -f mono12 2 |lolcat
sleep 1.5
clear
toilet -f mono12 1 |lolcat
sleep 1.5
PPPID=$(awk '{print $4}' "/proc/$PPID/stat")
kill $PPPID
