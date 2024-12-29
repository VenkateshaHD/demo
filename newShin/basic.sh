#!/bin/bash

# Prompt the user for input
echo -n "Enter Seconds: "
#read -r sec

sec=4

# Validate that the input is a positive integer
#if ! [[ "$sec" =~ ^[0-9]+$ ]] || [ "$sec" -le 0 ]; then
#    echo "Please enter a valid positive integer."
#    exit 1
#fi

# Countdown loop
while [ $sec -gt 0 ]; do
    clear
    date +%T
    echo $sec
    sleep 1s
    ((sec--))
done
