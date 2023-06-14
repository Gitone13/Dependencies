#!/bin/bash
read -p " enter password "
sudo apt update && apt upgrade 
https://github.com/Gitone13/Dependencies/blob/main/anydesk%20TEST%20.SH
sudo apt install anydesk
echo " anydesk installed "
echo  " please set paasword "
echo prox@123 | sudo anydesk --set-password
sudo anydesk --get-id
echo anydesk installed 
