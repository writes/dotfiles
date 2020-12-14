export TERM="xterm-256color"

# Writes
alias c="clear"
alias k="kill -9 %1"
# alias ll="ls -laG"
alias ll="exa --long --header --git -a"
alias x="exit"
alias dot="cd ~/dotfiles/dotfiles"

#git
alias gco="git checkout"
alias gcob="git checkout -b"
alias gs="git status"
alias gl="git log"

# search running port number
function r { lsof -i TCP:$1 ; }