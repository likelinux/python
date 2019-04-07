#!/bin/bash
# Instaling Python3 and upgrading required libraries
# Debian Linux ship with both Python 3 and Python 2 pre-installed
echo "Upgrading the required libraties"
sudo apt-get update -y
sudo apt-get -y upgrade

# Installing PIP
echo "Installing pip"
sudo apt-get install -y python3-pip
pip3 install numpy
sudo apt-get install build-essential libssl-dev libffi-dev python-dev -y

# Setting Up a Virtual Environment
echo "Installing Python Virtual Environment"
sudo apt-get install -y python3-venv
