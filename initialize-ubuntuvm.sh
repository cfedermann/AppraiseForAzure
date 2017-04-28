#!/bin/sh

### AppraiseOnAzure Ubuntu VM init script ###
sudo apt-get update
sudo apt-get update -y
sudo apt-get upgrade
sudo apt-get autoremove

sudo apt-get install python3
sudo apt-get install python3-pip
sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install Django==1.11
sudo apt-get install unixodbc-dev
sudo python3 -m pip install pyodbc
sudo python3 -m pip install django-pyodbc-azure==1.11.0.0
sudo apt-get install lighttpd

sudo shutdown -r now
