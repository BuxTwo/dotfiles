#!/bin/bash

pgrep waybar > /dev/null && killall -q waybar
waybar > /dev/null 2>&1 &
