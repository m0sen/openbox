sh ~/.fehbg &
setxkbmap us,ir -option "lv3:ralt_alt,grp:alt_shift_toggle" &
xcalib -d :0 /usr/share/color/icc/colord/Retina\ MBP\ screen.icc &
numlockx &
(sleep 1s && tint2) &
(sleep 1s && compton --config ~/.config/compton.conf) &
(sleep 1s && fbxkb) &
(sleep 1s /usr/bin/pulseaudio --start --log-target=syslog) &
(sleep 1s && pnmixer) &
(sleep 2s && plank) &
(sleep 1s && conky -c "/home/m0sen/.conky/m0sen/.conkyrc") &
(sleep 2s && uget-gtk) &