# aircrack-scripts

A set of shell scripts to run the basic aircrack-ng suite tools.

Recommended to run within the latest Kali linux distribution - https://www.kali.org/downloads/

***Steps***

*1. airmon-ng.sh*

Puts your wireless device into promiscious mode, forcibly if required.

*2. airodump-ng.sh*

Listens for all AP's wireless traffic in the area and logs the results to a file.

*2. airodump-ng (RogueAP).sh*

Listens for a specific AP's wireless traffic and logs the results to a file.

*3. aircrack-ng.sh*

Attempts to crack a known WPA passphrase using the CPU, using a pre-determined wordlist and mask.
In a real-life attack you would be better off using hashcat and one or more GPU's - https://hashcat.net/wiki/doku.php?id=cracking_wpawpa2. 

*4. aireplay-ng.sh*

Spams a specific AP/STATION with deauth frames.
