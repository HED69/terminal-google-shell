#!/bin/bash

sudo apt update 
sudo apt-get update
sudo apt upgrade -y
sudo apt-get upgrade -y
sudo apt install neofetch -y
sudo apt install figlet -y
sudo apt install tmate -y
sudo apt install vim -y
sudo apt install emacs -y
sudo apt install openssh -y
clear

figlet google clound shell script
echo "bienvenido"
echo "este script a instalada todo lo necesario para poder usar google clound shell como terminal"
echo "la intencion es que este script lo haga todo de manera automatica"
echo "despues de unos segundos se iniciara un ssh"
echo "se estara usando tmate como ssh debido a la facilidad de uso"
echo "tendras que poner el ssh en otra terminal con el comando: ssh (codigo)"
echo "en caso de que no quieras usar el ssh escribes exit"
echo "para detener el script pulsa ctrl+c"
echo "creador: HED"
sleep 15
tmate
