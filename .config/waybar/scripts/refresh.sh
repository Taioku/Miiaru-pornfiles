#!/bin/bash

# check if waybar running
if pgrep -x "waybar" > /dev/null; then
    # if running, kill it
    pkill -x "waybar"
fi

# start waybar
waybar &


