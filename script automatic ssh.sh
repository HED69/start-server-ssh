#!/bin/bash

clear
sleep 1







echo '  ██████ ▄▄▄█████▓ ▄▄▄       ██▀███  ▄▄▄█████▓ ██▓ ███▄    █   ▄████                 '
echo '▒██    ▒ ▓  ██▒ ▓▒▒████▄    ▓██ ▒ ██▒▓  ██▒ ▓▒▓██▒ ██ ▀█   █  ██▒ ▀█▒                '
echo '░ ▓██▄   ▒ ▓██░ ▒░▒██  ▀█▄  ▓██ ░▄█ ▒▒ ▓██░ ▒░▒██▒▓██  ▀█ ██▒▒██░▄▄▄░                '
echo '  ▒   ██▒░ ▓██▓ ░ ░██▄▄▄▄██ ▒██▀▀█▄  ░ ▓██▓ ░ ░██░▓██▒  ▐▌██▒░▓█  ██▓                '
echo '▒██████▒▒  ▒██▒ ░  ▓█   ▓██▒░██▓ ▒██▒  ▒██▒ ░ ░██░▒██░   ▓██░░▒▓███▀▒ ██▓  ██▓  ██▓  '
echo '▒ ▒▓▒ ▒ ░  ▒ ░░    ▒▒   ▓▒█░░ ▒▓ ░▒▓░  ▒ ░░   ░▓  ░ ▒░   ▒ ▒  ░▒   ▒  ▒▓▒  ▒▓▒  ▒▓▒  '
echo '░ ░▒  ░ ░    ░      ▒   ▒▒ ░  ░▒ ░ ▒░    ░     ▒ ░░ ░░   ░ ▒░  ░   ░  ░▒   ░▒   ░▒   '
echo '░  ░  ░    ░        ░   ▒     ░░   ░   ░       ▒ ░   ░   ░ ░ ░ ░   ░  ░    ░    ░    '
echo '     ░                 ░  ░   ░               ░           ░       ░   ░    ░    ░    '
echo '                                                                       ░    ░    ░   '








sleep 1
echo '10%'
sleep 1
echo '20%'
sleep 1
echo '30%'
sleep 1
echo '40%'
sleep 1
echo '50%'
sleep 1
echo '60%'
sleep 1
echo '70%'
sleep 1
echo '80%'
sleep 1
echo '90%'
sleep 1
echo '100%'

sudo apt install curl -y
sudo apt install openssh-server -y
sleep 1
clear
sudo systemctl status ssh
sleep 1
clear
sudo systemctl start ssh
sleep 1
clear
sudo ufw allow ssh
clear
sleep 1
sudo service ssh restart
sleep 1
clear

echo 'public ip:'
sleep 1
curl ifconfig.me
sleep 6
clear
echo 'local ip'
ifconfig
