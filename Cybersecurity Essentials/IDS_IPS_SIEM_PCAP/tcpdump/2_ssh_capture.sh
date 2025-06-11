#!/bin/bash

sudo tcpdump port 22 -i any -C 2 -w sshcapture.pcap
