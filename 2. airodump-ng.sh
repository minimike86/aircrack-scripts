#!/usr/bin/sh
echo "\e[96mcapturing packets from monitor device:\e[0m"
#airodump-ng wlan0mon -w "/root/Downloads/captures/"$(date +%F_%H-%M-%S)"_cap"
airodump-ng wlan0mon -w "/root/Downloads/captures/"$(date +%F_%H-%M-%S)"_cap"
sleep 5
