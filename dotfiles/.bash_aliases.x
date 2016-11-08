export TERM="xterm-256color"

# Universal
alias x="exit"
alias c="clear"
alias k="kill -9 %1"
alias ll="ls -laG"
alias :E="vim -c Explore"
alias less="less -cemiq"
#alias tmux="tmux -2"
alias selenium up="java -jar bin/selenium-server-standalone-2.47.1.jar"
alias r8000="lsof -i TCP:8000"
alias r8080="lsof -i TCP:8080"
alias r8001="lsof -i TCP:8001"
alias r9000="lsof -i TCP:9000"
alias r9001="lsof -i TCP:9001"
alias r7080="lsof -i TCP:7080"
alias a="cd ~/Projects"
alias s="cd ~/Writes"

# Writes
alias plumb="cd ~/Writes/shiny-invention"
alias aa="cd ~/Writes/psychic-system"
alias tt="cd ~/Writes/teez"

# Rackspace specific
alias ss="cd ~/Projects/signups-ui"
alias cc="cd ~/Projects/calculator"
alias jj="cd ~/Projects/www/build/profiles/www"
alias kk="cd ~/Projects/www/src"
alias zz="cd ~/Projects/zoolander"
alias tco="cd ~/Projects/tco"
alias rr="cd ~/Projects/rackspace-js-lib"

#grep alias
function search { grep "$1" -rl ./ ; }
function searchf { grep --color "$1" -rn ./ ; }
