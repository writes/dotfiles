export TERM="xterm-256color"

# Writes
alias a="cd ~/Projects"
alias c="clear"
alias dot="cd ~/dotfiles/dotfiles"
alias k="kill -9 %1"
alias ll="ls -laG"
alias x="exit"

alias clogs="sudo rm /private/var/log/asl/*.asl"

# Projects Directory
alias s="cd ~/Code"

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

# Rackspace
alias ss="cd ~/Projects/signups-ui"
alias cc="cd ~/Projects/calculator"
alias jj="cd ~/Projects/www/build/profiles/www"
alias kk="cd ~/Projects/www/src"
alias zz="cd ~/Projects/zoolander"
alias tco="cd ~/Projects/tco"
alias rr="cd ~/Projects/rackspace-js-lib"
alias tests="cd ~/Projects/tests"
