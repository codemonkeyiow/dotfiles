xset -dpms s off &
setxkbmap -option caps:escape &
redshift -l 50.693848:-1.304734 &
xinput set-prop 10 "libinput Middle Emulation Enabled" 1 &
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export GTK_THEME=Adwaita:dark
exec i3
