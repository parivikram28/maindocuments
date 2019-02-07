#!/bin/bash  -e  


: 'shell script for install snort
by parivallal 
on 26.01.2019 '

sudo apt update
sudo apt install snort
sudo snort -d -l /var/log/snort/ -h 198.163.0.0/16 -A console -c /etc/snort/snort.conf
