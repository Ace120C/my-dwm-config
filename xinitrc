feh --bg-fill Pictures/Wallpapers/NN.png &
picom &
exec slstatus &

export XCURSOR_THEME=NiceNature
export XCURSOR_SIZE=24
xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr

exec dwm
