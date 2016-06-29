#!/bin/bash

DISPLAY=:0.0
XAUTHORITY=/home/mozhu/.Xauthority

if [ -r "$HOME/.dbus/Xdbus"  ]; then
      . "$HOME/.dbus/Xdbus"
fi









/usr/bin/notify-send "定时喝水啦！" -i "/home/mozhu/scripts/drink/water.jpg"
