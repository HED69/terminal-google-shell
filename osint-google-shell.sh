#!/bin/bash

sudo apt install git -y
clear
echo "This script will install a wide variety of tools for osint, below I will specify which ones."
echo "some of the tools may not be from the official sources due to being removed"
sleep 2
figlet "From Terminal"
sleep 1
echo "Shodan"
echo "metasploit-framework"
echo "sherlock"
echo "osintgram"
echo "h8mail"
echo "recon-ng"
echo "Email-Harvester"
echo "PhoneInfoga"
echo "DoxPhone"
echo "nmap"
echo "photon"
echo "vector"
echo "This is all, I hope it helps you :)"
sleep 5
echo "installing shodan..."
sudo apt install python3-shodan -y
echo "installing metasploit-framework..."
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
./msfinstall
echo "installing sherlock..."
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
sudo apt install python3-numpy -y
python3 -m pip install -r requirements.txt
cd
cd terminal-google-shell
echo "installing osintgram..."
git clone https://github.com/Datalux/Osintgram.git
cd Osintgram
python3 -m venv venv
cd
cd terminal-google-shell
echo "installing h8mail"
pip3 install h8mail
echo "installing recon-ng..."
sudo apt install recon-ng -y
echo "installing Email-Harvester..."
sudo apt install python3-termcolor -y
sudo apt install python3-colorama -y
git clone https://github.com/maldevel/EmailHarvester
cd EmailHarvester
pip install -r requirements.txt
cd
cd terminal-google-shell
echo "installing PhoneInfoga..."
git clone https://github.com/la-deep-web/Phoneinfoga
cd Phoneinfoga
python3 -m pip install -r requirements.txt
cd
cd terminal-google-shell
echo "installing DoxPhone..."
git clone https://github.com/LCA-HACK/DoxPhone
cd DoxPhone
python2 instalacion.py
cd
cd terminal-google-shell
echo "installing nmap..."
sudo apt install nmap -y
echo "photon"
git clone https://github.com/s0md3v/Photon.git
cd Photon
sudo apt install docker -y
docker build -t photon
docker run -it --name photon photon:latest -u google.com
cd
cd terminal-google-shell
echo "I finished the installation"
echo " in the future I will add even more tools"
echo "after you have finished delete the folder terminal-google-shell and reinstall so that there are no errors when you use it again"
