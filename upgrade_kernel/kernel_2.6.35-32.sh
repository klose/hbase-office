#!/bin/bash
cd /tmp
wget http://10.100.100.2/kernel/linux-headers-2.6.35-32_2.6.35-32.68~lucid1_all.deb 

wget http://10.100.100.2/kernel/linux-headers-2.6.35-32-server_2.6.35-32.68~lucid1_amd64.deb 

wget http://10.100.100.2/kernel/linux-image-2.6.35-32-server_2.6.35-32.68~lucid1_amd64.deb 

sudo dpkg -i  linux-headers-2.6.35-32_2.6.35-32.68~lucid1_all.deb
sudo dpkg -i  linux-headers-2.6.35-32-server_2.6.35-32.68~lucid1_amd64.deb

sudo dpkg -i  linux-image-2.6.35-32-server_2.6.35-32.68~lucid1_amd64.deb

sudo reboot
