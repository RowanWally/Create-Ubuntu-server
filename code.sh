#!/bin/bash
sudo su -
#install s3 bucket
apt update && apt install s3
#set time zone
timedatectl 
systemctl restart systemd-timesyncd.service
#put your DNsss
echo "network: {config: disabled}" > /etc/cloud/cloud.cfg.d/99-disable-network-config.cfg
netplan apply
#systemd-resolve –status
echo "AK:SK" > /etc/passwd-s3fs
chmod 0600 /etc/passwd-s3fs
mkdir dir
#mount s3 bucket
#put here the repos " I used apt mirror local repo"
sudo apt-get update && sudo apt-get upgrade -y
apt-get install vim lightdm ubuntu-desktop xrdp xfce4 asbru-cm apt-transport-https filezilla icedtea-netx iptables-persistent python3.8-venv
wireshark
systemctl start lightdm
echo xfce4-session >/home/cloud/.xsession
echo -e " ServerAliveInterval 30\n ServerAliveCountMax 3" >> /etc/ssh/ssh_config
