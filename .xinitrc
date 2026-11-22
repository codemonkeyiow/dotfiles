xset -dpms s off &
setxkbmap -option caps:escape &
redshift -l 50.693848:-1.304734 &
xinput set-prop 10 "libinput Middle Emulation Enabled" 1 &
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc &
export GTK_THEME=Adwaita:dark &
xrdb -merge ~/.Xresources &
xrandr --output HDMI-A-0 --primary --mode 1920x1080 --pos 2560x0 --rotate right --output DP-1-0 --mode 2560x1440 --pos 0x240 --rotate normal --output DP-1-1 --off --output HDMI-1-0 --off --output DP-1-2 --off --output DP-1-3 --off --output HDMI-1-1 --off --output DP-1-4 --off --output DP-1-5 --off &
exec dbus-run-session i3
