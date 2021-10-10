pkg update && pkg upgrade

pkg install proot-distro

proot-distro install debian

proot-distro login debian -- echo -e "Default \e[32mGreen" && clear && echo this Script Made by NetFlex && apt-get update && apt-get install nodejs && npm i ngrok -g && clear && echo just run with ngrok && echo don't forget to paste ur authtoken && sleep 2 && clear && echo just run again with proot-distro login debian and write ngrok
