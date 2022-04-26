#!/usr/bin/env bash

# Terminate already running instances of polybar
killall -q polybar

# Launch polybar
polybar polybar -r &

echo "polybar initialized..."

