#!/usr/bin/env sh
hyprctl dispatch exit &
sleep 3
killall -9 Hyprland
