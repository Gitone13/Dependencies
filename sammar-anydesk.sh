#!/bin/bash
sudo apt update && upgrade -y

wget https://github.com/Gitone13/Dependencies/blob/main/sammar_6.2.1-1_amd64.deb

sudo apt install anydesk -y

echo " anydesk installed successfully "

echo "set password prox@123 "

echo prox@123 | sudo anydesk --set-password

echo " password set successfully to prox@123 "

sudo anydesk --get-id 

echo " thank you"
