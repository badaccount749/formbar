#!/bin/bash

#install packages
sudo apt update
sudo apt upgrade
sudo apt-get -y install python3-pip
sudo apt-get -y install libatlas-base-dev
sudo apt-get -y install libsdl-ttf2.0-0
sudo apt-get -y install python3-sdl2
sudo apt-get -y install screen
#install modules
sudo pip3 install rpi_ws281x adafruit-circuitpython-neopixel
sudo python3 -m pip install --force-reinstall adafruit-blinka
sudo pip3 install flask
sudo pip3 install websocket_server
sudo pip3 install pygame
sudo pip3 install openpyxl
sudo pip3 install netifaces
sudo pip3 --default-timeout=1000 install pandas

