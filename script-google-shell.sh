#!/bin/bash

sudo apt update
sudo apt-get update
sudo apt upgrade -y
sudo apt-get upgrade -y
sudo apt install neofetch -y
sudo apt install figlet -y
sudo apt install tmate -y
sudo apt install nmap -y
sudo apt update
sudo apt upgrade -y
clear

figlet google clound shell script
echo "welcome"
echo "this script will install everything you need to be able to use google clound shell as a terminal"
echo "the intention is that this script does everything automatically"
echo "after a few seconds an ssh will start"
echo "you will be using tmate as ssh due to ease of use"
echo "you will have to put the ssh in another terminal with the command: ssh (code)"
echo "to stop the script press ctrl+c"
echo "creator: HED"
sleep 15
clear
figlet "charging..."
sleep 5
tmate

