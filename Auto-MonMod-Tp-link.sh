#! /Dekstop/bash

string="Null byte"
echo "Transformiranje Tp-link u Monitoring Mode $string"

sleep 2

sudo ifconfig wlan0 down
sudo airmon-ng check kill
sudo iwconfig wlan0 mode monitor
sudo ifconfig wlan0 up

echo "Prikaz Novog Stanja"
sleep 1

iwconfig



















