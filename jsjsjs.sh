#!/bin/bash

sudo apt update 
sudo apt-get update
sudo apt upgrade -y
sudo apt-get upgrade -y
sudo apt install neofetch -y
sudo apt install figlet -y
sudo apt install tmate -y
neofetch
clear

figlet google clound shell script
echo "bienvenido"
echo "este script instalara todo lo necesario para poder usar google clound shell como terminal"
echo "la intencion es que este script lo haga todo de manera automatica"
echo "despues de unos segundos se iniciara un ssh"
echo "se estara usando tmate como ssh debido a la facilidad de uso"
echo "tendras que poner el ssh en otra terminal con el comando: ssh (codigo)"
echo "para detener el script pulsa ctrl+c"
echo "creador: HED"
sleep 15
tmate
