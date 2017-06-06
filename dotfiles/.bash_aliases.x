export TERM="xterm-256color"

# Writes
alias a="cd ~/Projects"
alias c="clear"
alias dot="cd ~/dotfiles/dotfiles"
alias k="kill -9 %1"
alias ll="ls -laG"
alias s="cd ~/Writes"
alias x="exit"
alias drupal="cd ~/Writes/some-dir/docroot"
# Rackspace
alias ss="cd ~/Projects/signups-ui"
alias cc="cd ~/Projects/calculator"
alias jj="cd ~/Projects/www/build/profiles/www"
alias kk="cd ~/Projects/www/src"
alias zz="cd ~/Projects/zoolander"
alias tco="cd ~/Projects/tco"
alias rr="cd ~/Projects/rackspace-js-lib"
alias tests="cd ~/Projects/tests"

# Variabled aliases
# grep
function search { grep "$1" -rl ./ ; }
function searchf { grep --color "$1" -rn ./ ; }

# vim
alias :E="vim -c Explore"

# tmux
alias td="tmux detach"
alias tmux="tmux -2"
function tks { tmux kill-session -t $1 ; }
function trw { tmux rename-window $1 }
function tas { tmux attach-session -t $1 }

# search running port number
function r { lsof -i TCP:$1 ; }


