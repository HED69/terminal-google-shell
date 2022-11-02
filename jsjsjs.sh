#!/bin/bash

sudo apt update 
sudo apt-get update
sudo apt upgrade -y
sudo apt-get upgrade -y
sudo apt install neofetch -y
sudo apt install figlet -y
sudo apt install git -y
sudo apt install tmate -y
sudo apt install cmatrix -y
clear
neofetch
echo "bienvenido"
echo "este script instalara todo lo necesario para poder usar google clound shell como terminal"
echo "la intencion es que este script lo haga todo de manera automatica"
echo "esto es de uso privado, asi que no lo compartas con nadi"
echo "autor del script: HED"
echo "despues de unos segundos se iniciara un ssh"
echo "tendras que hacer captura de pantalla o copiar y pegar el ssh y el enlace"
echo "en caso de que hallas iniciado este script sin querer pulsa ctrl+c para detenerlo"
sleep 10
tmate
