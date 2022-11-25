
xrandr --output Virtual1 --mode 1280x768 --rate 60 &
xrdb ~/.Xresources &
picom &
dunst &
nm-applet &
volumeicon &
feh --bg-scale ~/.suckless/dwm/wallpaper.jpg &
~/.suckless/date.sh &
exec dwm
