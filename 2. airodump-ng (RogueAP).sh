#!/usr/bin/sh
echo "\e[96mcapturing packets from monitor device:\e[0m"

# Change the channel to from 1 "-c 1" to whatever number your target AP is using
# Change --bssid to match the MAC address of the target AP
airodump-ng wlan0mon -c 1 --bssid 1C:23:2C:B7:D0:29 -w "/root/Downloads/captures/"$(date +%F_%H-%M-%S)"_cap"

#airodump-ng wlan0mon -w "/root/Downloads/captures/"$(date +%F_%H-%M-%S)"_cap"
sleep 5
