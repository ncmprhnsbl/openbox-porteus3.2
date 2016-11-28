WALLPAPERS="$HOME/.wallpaper"
ALIST=( `ls -w1 $WALLPAPERS` )
RANGE=${#ALIST[*]}
SHOW=$(( $RANDOM % $RANGE ))

feh --bg-scale $WALLPAPERS/${ALIST[$SHOW]}