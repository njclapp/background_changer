#!/bin/bash
# Setup script for background changer scripts

sudo cp *mode /usr/local/bin # Move day-mode/night-mode, leave background-change alone

# Cycle through modes to ensure they work
day-mode
sleep 3
night-mode
echo "Setup complete..."
