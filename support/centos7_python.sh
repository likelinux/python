#!/bin/bash
# Instaling Python3 and Upgrading the required libraries
sudo yum -y update
sudo yum -y install yum-utils
sudo yum -y groupinstall development
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum -y install python36u

# Installing PIP
echo "Installing PIP"
sudo yum -y install python36u-pip
sudo pip3.6 install numpy
sudo yum -y install python36u-devel

