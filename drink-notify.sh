#!/bin/bash

if [ -r "$HOME/.dbus/Xdbus"  ]; then
      . "$HOME/.dbus/Xdbus"
fi

/usr/bin/notify-send "定时喝水啦！" -i "/home/mozhu/scripts/drink/water.jpg"
echo "ding" >> /tmp/drink.log
date >> /tmp/drink.log
