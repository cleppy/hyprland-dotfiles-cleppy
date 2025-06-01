#!/bin/bash
hyprlock -c ~/.config/hyprlock/hyprlock.conf
pkill -f kitty
hyprctl dispatch workspace 1
