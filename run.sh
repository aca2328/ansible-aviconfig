#!/bin/bash
clear
echo "---Virtual services, vip and pool provision using aviconfig role---"
echo "-------------------------------------------------------------------"
echo "ansible-playbook main.yaml --extra-vars avi_config_state=present to create / modify application"
echo "ansible-playbook main.yaml --extra-vars avi_config_state=absent to destroy application"
echo "-------------------------------------------------------------------"
ls -al | grep yaml
docker kill alpaca
docker rm alpaca
docker run --name alpaca -v "$PWD/:/home:rw" -ti -d aca2328/alpaca
docker attach alpaca