#!/bin/bash

#Author: Murana Alaba
#Date: Feb. 18 2023
#Description: Installation of Jenkins on Ubuntu

# Update system
sudo apt-get update
##Install java
sudo apt-get install openjdk-11-jdk -y
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt install git -y
sudo systemctl start jenkins
sudo systemctl enable jenkinsgit
