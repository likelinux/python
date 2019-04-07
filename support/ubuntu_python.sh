#!/bin/bash
sudo apt-get update -y
sudo apt-get -y upgrade
sudo apt-get install -y python3-pip
pip3 install numpy
sudo apt-get install build-essential libssl-dev libffi-dev python-dev -y
# Setting Up a Virtual Environment
sudo apt-get install -y python3-venv
