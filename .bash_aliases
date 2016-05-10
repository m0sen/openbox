alias capture='ffmpeg -video_size 1680x1050 -framerate 25 -f x11grab -i :0 output.mp4'
alias upm='sudo reflector --verbose -l 5 --sort rate --save /etc/pacman.d/mirrorlist'
alias shot='sleep 5s && scrot shot.png'
alias weather='curl http://wttr.in/tehran'
alias up="sudo pacman -Syu"
alias music='ncmpcpp'
alias ins='sudo pacman -S'
alias unis='sudo pacman -R'
alias tel='firefox -P "Telegram" -no-remote https://web.telegram.org'
alias dl='aria2c --https-proxy="127.0.0.1:8118"'
alias goaway='sudo shutdown -h now'

transfer() { if [ $# -eq 0 ]; then echo "No arguments specified. Usage:\necho transfer /tmp/test.md\ncat /tmp/test.md | transfer test.md"; return 1; fi
tmpfile=$( mktemp -t transferXXX ); if tty -s; then basefile=$(basename "$1" | sed -e 's/[^a-zA-Z0-9._-]/-/g'); curl --progress-bar --upload-file "$1" "https://transfer.sh/$basefile" >> $tmpfile; else curl --progress-bar --upload-file "-" "https://transfer.sh/$1" >> $tmpfile ; fi; cat $tmpfile; rm -f $tmpfile; } 
export PATH="$PATH:$HOME/.gem/ruby/2.3.0/bin/"
export PROMPT_COMMAND='history -a'
