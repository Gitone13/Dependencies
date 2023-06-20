#!/bin/bash

sudo apt update &&  apt upgrade -y

wget -qO - https://github.com/Gitone13/Dependencies/blob/main/myanydesk.deb

apt update
apt install anydesk 

sudo rm myanydesk.deb

sudo apt --fix-broken install -y

echo " anydesk installed successfully "

echo "set password prox@123 "

echo prox@123 | sudo anydesk --set-password

echo " password set successfully to prox@123 "

sudo myanydesk --get-id 

echo " thank you"
