[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux -2

. /lib/python3.5/site-packages/powerline/bindings/zsh/powerline.zsh

screenfetch | lolcat

alias please="sudo"
alias fuck="sudo !!"
alias update="sudo pacman -Syu"
alias vi=vim
alias sl=sl
alias tmux="tmux -2"
