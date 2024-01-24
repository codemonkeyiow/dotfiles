xrandr --output DP1 --off --output DP2 --off --output HDMI1 --mode 1920x1080 --pos 0x0 --rotate right --output HDMI2 --primary --mode 1920x1080 --pos 1080x507 --rotate normal --output VGA1 --off --output VIRTUAL1 --off &
xset -dpms s off &
eval "$(ssh-agent -s)" &
ssh-add ~/.ssh/id_ed25519 &
exec i3
