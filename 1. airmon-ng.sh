#!/usr/bin/sh
#echo "\e[91mstopping active airmon devices\e[0m"
#airmon-ng check kill
#sleep 2

echo "\e[92mstarting airmon on device 'wlan0'\e[0m"
airmon-ng start wlan0
sleep 2

echo "\e[96mdisplaying wireless config:\e[0m"
iwconfig
sleep 10
