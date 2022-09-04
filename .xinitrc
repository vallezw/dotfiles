feh --bg-scale ~/dotfiles/wallpapers/gruvbox-linux.jpg &
picom --no-fading-openclose &
~/dotfiles/suckless/dwm-bar/dwm_bar.sh &
exec dbus-launch dwm
