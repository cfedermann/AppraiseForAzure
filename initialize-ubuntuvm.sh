#!/bin/sh

### AppraiseOnAzure Ubuntu VM init script ###
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get autoremove

sudo apt-get -y install python3
sudo apt-get -y install python3-pip
sudo apt-get -y install unixodbc-dev
sudo apt-get -y install lighttpd

sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install Django==1.11
sudo python3 -m pip install pyodbc
sudo python3 -m pip install django-pyodbc-azure==1.11.0.0

sudo shutdown -r now
