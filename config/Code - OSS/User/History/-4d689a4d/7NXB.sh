#!/bin/bash
# Keep wofi ready but not visible
while true; do
    wofi --show drun --normal-window & # Run as normal window to avoid layer-shell issues
    sleep 1 # Restart if closed
done