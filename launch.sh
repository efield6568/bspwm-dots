#!/usr/bin/env bash

# Terminate already running instances of polybar
killall -q polybar

#Wait until process stops
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar polybar 2>&1 | tee -a /tmp/polybar1.log & disown

