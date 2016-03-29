nitrogen --restore &
setxkbmap us,ir -option "lv3:ralt_alt,grp:alt_shift_toggle" &
(sleep 1s && tint2) &
(sleep 1s && xcompmgr) &
(sleep 2s && volumeicon) &
(sleep 2s /usr/bin/pulseaudio --start --log-target=syslog) &
(sleep 3s && plank) &
(sleep 5s && uget-gtk) &