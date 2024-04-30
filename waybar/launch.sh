#!/bin/bash

# Kill existing instances of waybar
killall waybar

# Start waybar with appropriate settings based on the user
if [[ $USER = "jan" ]]; then
    waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css &
else
    waybar &
fi
