#!/bin/bash

#Author: nora
#date: jan 2023
##Script to inventory the server

echo "checking the number of processors "
sleep 2
nproc 
echo "checking the memory size"
free -m
echo "Check the os version"
cat /etc/os-release
echo "Check the kernel versiouname -r 
eho "Checking the hrdware"
lsblk
n"
echo "Checking if the system is 32 or 64"
uname -r | awk -F_ '{print$2}'
echo "Checking the hardwares info"
lspci
