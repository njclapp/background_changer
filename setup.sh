#!/bin/bash
# Setup script for background changer scripts

sudo cp *mode *change* /usr/local/bin 

# Cycle through modes to ensure they work
day-mode
sleep 3
night-mode
echo "Setup complete..."
