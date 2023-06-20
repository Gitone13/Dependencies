#!/bin/bash

sudo apt update 



echo " anydesk installed successfully "

echo "set password prox@123 "

echo prox@123 | sudo anydesk --set-password

echo " password set successfully to prox@123 "

sudo myanydesk --get-id 

echo " thank you"
