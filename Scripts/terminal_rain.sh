#!/bin/bash
hyprctl dispatch workspace 5
sleep 0.5
hyprctl dispatch exec "[workspace 5] kitty -- sh -c 'cd /home/cleppy/Downloads/terminal-rain-lightning && python terminal_rain_lightning.py'"
~/Scripts/hyprlock_wrapper.sh
