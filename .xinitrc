xset -dpms s off &
setxkbmap -option caps:escape &
eval "$(ssh-agent -s)" &
ssh-add ~/.ssh/id_ed25519 &
exec i3
