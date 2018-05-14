#!/bin/bash
sleep 5
sudo apt-get update
sudo ln -sf /usr/share/zoneinfo/Europe/Madrid /etc/localtime
sudo apt-get install ansible -y
sudo apt-get install awscli -y
sudo apt-get install jq -y
sudo apt-get install nfs-common -y
