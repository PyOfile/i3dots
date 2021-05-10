#!/bin/bash

while :
do

BAT=$(cat /sys/class/power_supply/BAT1/uevent | grep -wE "POWER_SUPPLY_CAPACITY" | cut -f 2 -d '=')

    if [ $BAT = 15 ]; then
        notify-send --urgency=critical "Charge your battery!"
        fi
        sleep 60
done
