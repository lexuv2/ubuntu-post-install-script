sudo apt update
sudo apt upgrade


cd 
cd Downloads

#steam
wget https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb
sudo dpkg -i  steam.deb

#discord
wget -O discord.deb "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i discord.deb

#ghidra
cd 
cd Desktop
wget -O ghidra.zip "https://ghidra-sre.org/ghidra_9.2.1_PUBLIC_20201215.zip"
unzip ghidra.zip
rm ghidra.zip
cd
cd Downloads

#VS code
wget -O vscode.deb "https://az764295.vo.msecnd.net/stable/8490d3dde47c57ba65ec40dd192d014fd2113496/code_1.53.0-1612368357_amd64.deb"
sudo dpkg -i vscode.deb

#google chrome
wget -O chrome.deb "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
sudo dpkg -i chrome.deb

#kde connect 
sudo apt install -y kdeconnect

#kde binwalk
sudo apt install -y binwalk

#tor
sudo apt install -y torbrowser-launcher


#htop
sudo apt install -y htop

#wine 
sudo apt install -y wine

#lutrius
sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install -y lutris

#wirtualki

sudo apt install -y qemu qemu-utils qemu-kvm virt-manager libvirt-daemon-system libvirt-clients bridge-utils

#okular 
sudo apt install -y okular

#termius
wget -O termius.deb https://www.termius.com/download/linux/Termius.deb?_gl=1*1lmgt2a*_ga*MTQ2OTI2NDQ2NC4xNjA4NzQzMTQw*_ga_ZPQLW2Q816*MTYwODc0ODY5Mi4yLjAuMTYwODc0ODY5Mi4w
sudo dpkg -i termius.deb

#pip
sudo apt install -y python3-pip

#java
sudo apt-get install -y openjdk-8-jdk
sudo apt-get install -y openjdk-10-jdk


#zsh
sudo apt install -y zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
