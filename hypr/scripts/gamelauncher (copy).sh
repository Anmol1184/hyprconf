pkill pipewire 
pkill pipewire-pulse 
pkill wireplumber
#other things to leave some time
#just "pipewire &" should be fine
pgrep -x pipewire > /dev/null || { pipewire & }
pgrep -x pipewire-pulse > /dev/null || { pipewire-pulse & }
pgrep -x wireplumber > /dev/null || { wireplumber & }
