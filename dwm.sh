xset r rate 250 60

# disable blank
xset s blank
xset s 0

# turn off dpms
xset dpms 0 0 0
xset -dpms

# set background
feh --bg-fill ~/Pictures/wallpaper.jpg

sxhkd ~/.config/sxhkd/sxhkdrc &

connect_to_network.sh &

dwmblocks &

exec dwm
