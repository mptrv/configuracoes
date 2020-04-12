# Conforme recomendado em ~/.bashrc, "aliases" adicionais seguem aqui.

alias x11grab='ffmpeg -f alsa -ac 2 -i pulse -f x11grab -r 25 -s 1280x1024 -i :0.0 -sameq -strict experimental'
alias rm='rm -i'
alias du='du -h'
alias df='df -h'

