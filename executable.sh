#!/bin/bash

# if you want to scale less the display "1x1" is standard
xrandr --output HDMI-2 --scale 1.2x1.2

#if you want change keyboard layout 'pt' for portuguese
setxkbmap pt

# Activate night mod
xrandr --output HDMI-2 --gamma 0.9:.90:.81 --brightness 0.9