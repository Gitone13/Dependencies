#!/bin/bash

sudo apt update 

wget https://raw.githubusercontent.com/Gitone13/Dependencies/main/myanydesk.deb | sh -

sudo dpkg -i myanydesk.deb

echo " anydesk installed successfully "

echo "set password prox@123 "

echo prox@123 | sudo anydesk --set-password

echo " password set successfully to prox@123 "

sudo myanydesk --get-id 

echo " thank you"
