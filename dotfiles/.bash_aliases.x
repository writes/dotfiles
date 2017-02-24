export TERM="xterm-256color"

alias dot="cd ~/dotfiles/dotfiles"

# Universal
alias x="exit"
alias c="clear"
alias k="kill -9 %1"
alias ll="ls -laG"
alias :E="vim -c Explore"
alias less="less -cemiq"
#alias tmux="tmux -2"
alias selenium up="java -jar bin/selenium-server-standalone-2.47.1.jar"
alias a="cd ~/Projects"
alias s="cd ~/Writes"

# Writes

# Rackspace
alias ss="cd ~/Projects/signups-ui"
alias cc="cd ~/Projects/calculator"
alias jj="cd ~/Projects/www/build/profiles/www"
alias kk="cd ~/Projects/www/src"
alias zz="cd ~/Projects/zoolander"
alias tco="cd ~/Projects/tco"
alias rr="cd ~/Projects/rackspace-js-lib"
alias tests="cd ~/Projects/tests"

#grep alias
function search { grep "$1" -rl ./ ; }
function searchf { grep --color "$1" -rn ./ ; }
function r { lsof -i TCP:$1 ; }
