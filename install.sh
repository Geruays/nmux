echo -e "Normal \e[1mBold"
echo -e "Default \e[96mLight cyan"
clear
pkg install wget
clear

echo Hello
echo
echo
echo This Script Was Made By Tegar/NetFlex
sleep 2
wget https://raw.githubusercontent.com/Geruays/nmux/main/install1.sh
clear

echo Make Sure U have 1GB Storage
sleep 1
clear

echo "Do you wish to install this nmux?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) bash install1.sh; break;;
        No ) exit;;
    esac
done
