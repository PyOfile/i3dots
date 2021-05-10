#!/bin/bash
# making a continuous loop to scan for a condition
while :
do
# variable to compare
BAT=$(cat /sys/class/power_supply/BAT1/uevent | grep -wE "POWER_SUPPLY_CAPACITY" | cut -f 2 -d '=')
# if the var is equal to 15% battery life then send message.
    if [ $BAT = 15 ]; then
        notify-send --urgency=critical "Charge your battery!"
        fi # do it again in 1 minute giving you more then one warning on a stable battery
        sleep 60 # note: DO NOT PUT FI bellow the sleep you will get a CPU spike
done
