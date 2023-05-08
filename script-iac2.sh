#!/bin/bash


echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y
apt-gtet install apache2 -y
apt get install unzip -y
cd /tmp


echo "Baixando e copiando o arquivos da aplicação..."
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/


