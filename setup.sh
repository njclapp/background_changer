#!/bin/bash
# Setup script for background changer scripts

sudo cp * /usr/local/bin 

# Cycle through modes to ensure they work
day-mode
sleep 3
night-mode
echo "Setup complete..."
