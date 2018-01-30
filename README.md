# Background Changer

## Setup:
Run setup.sh and set cronjob if using background-change

### background-change
For automated switching of backgrounds. Place in /usr/local/bin and set a cronjob to start the script a few seconds after reboot:

`@reboot sleep 30 && /usr/local/bin/background-change`

### day-mode
Light wallpaper section of background-change. Place in /usr/local/bin and call by typing: 

`day-mode`

### night-mode
Dark wallpaper section of background-change. Place in /usr/local/bin and call by typing:

`night-mode`
