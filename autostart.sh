sh ~/.fehbg &
setxkbmap us,ir -option "lv3:ralt_alt,grp:alt_shift_toggle" &
numlockx &
(sleep 1s && tint2) &
(sleep 1s && compton --config ~/.config/compton.conf) &
(sleep 2s && fbxkb) &
(sleep 2s /usr/bin/pulseaudio --start --log-target=syslog) &
(sleep 2s && pnmixer) &
(sleep 3s && plank) &
(sleep 5s && uget-gtk) &
(sleep 5s && xcalib -d :0 /usr/share/color/icc/colord/Retina\ MBP\ screen.icc) &
(sleep 5s && Tumblerd.sh) &
(sleep 5s && mpd) &
