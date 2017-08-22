export TERM="xterm-256color"

# Writes
alias a="cd ~/Projects"
alias c="clear"
alias dot="cd ~/dotfiles/dotfiles"
alias k="kill -9 %1"
alias ll="ls -laG"
alias s="cd ~/Writes"
alias x="exit"

# Projects Directory
alias jj="~/Code"

# vim
alias :E="vim -c Explore"

# tmux
alias tmux="tmux -2"
function tas { tmux attach-session -t $1; }
alias tds="tmux detach"
alias tls="tmux ls"
function tns { tmux new -s $1; }
function tks { tmux kill-session -t $1; }
function trw { tmux rename-window $1; }


# search running port number
function r { lsof -i TCP:$1 ; }


