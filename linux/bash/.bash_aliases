# Conforme recomendado em ~/.bashrc, "aliases" adicionais seguem aqui.

alias x11grab='ffmpeg -f alsa -ac 2 -i pulse -f x11grab -r 25 -s 1280x1024 -i :0.0 -sameq -strict experimental'
alias rm='rm -i'
alias du='du -h'
alias df='df -h'
alias lsc='ls -1 | wc -l'

# cds
alias sped='cd ~/Documentos/Projetos/gti/sped/sped2020_repo'
alias hde='cd /media/mpt/Videos@HDE'
