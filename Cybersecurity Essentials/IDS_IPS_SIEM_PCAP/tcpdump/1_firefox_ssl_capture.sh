#!/bin/bash

export SSLKEYLOGFILE=/home/username/directory/tcpdump/sslkeys.txt
/usr/bin/firefox &
sudo tcpdump host coursera.org -w capture.pcap -C 1


#!/bin/bash

# export SSLKEYLOGFILE=/home/tiago-paquete/learning_directory/tcpdump/sslkeys.txt
# /usr/bin/firefox &
# sudo tcpdump host coursera.org -w capture.pcap -C 1
