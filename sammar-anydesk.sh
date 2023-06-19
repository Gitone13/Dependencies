#!/bin/bash

sudo apt update && upgrade -y

wget https://github.com/Gitone13/Dependencies/blob/main/myanydesk.deb

sudo dpkg-i myanydesk.deb
 
sudo rm myanydesk.deb

sudo apt --fix-broken install -y

echo " anydesk installed successfully "

echo "set password prox@123 "

echo prox@123 | sudo anydesk --set-password

echo " password set successfully to prox@123 "

sudo myanydesk --get-id 

echo " thank you"
