#!/bin/bash

sudo wrmsr 0x1FC 0
#msr-tools

watch -n.1 "grep \"^[c]pu MHz\" /proc/cpuinfo"
