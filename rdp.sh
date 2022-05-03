#!/bin/bash
figlet -c RDP Installer
sudo su - 
sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp
echo 
say @B""-----------------------------------------------------"" green
echo "RDP Is Installed, Run Script Again and Choose option 2"
say @B""-----------------------------------------------------"" green
echo 
exit 1
