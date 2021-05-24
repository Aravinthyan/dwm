xset r rate 250 60

feh --bg-fill ~/Pictures/wallpaper.jpg

sxhkd ~/.config/sxhkd/sxhkdrc &

while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
do
	sleep 1
done &

while true; 
do
    dwm >/dev/null 2>&1
done

exec dwm

