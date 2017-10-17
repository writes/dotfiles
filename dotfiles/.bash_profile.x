# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# export OS_AUTH_URL=%AUTH URL%
# export OS_AUTH_SYSTEM=rackspace_uk
# export OS_REGION_NAME=%AUTH REGION% e.g. LON
# export OS_USERNAME=%CLOUD USERNAME%
# export OS_TENANT_NAME=%CLOUD ACCOUNT NUMBER%
# export NOVA_RACK_AUTH=1
# export OS_PASSWORD=%CLOUD API KEY%
# export OS_PROJECT_ID=%CLOUD ACCOUNT NUMBER%
# export OS_NO_CACHE=1
export LC_CTYPE=C
export LANG=C
export PATH=$HOME/local/bin:$PATH
export DOCKER_HOST=tcp://localhost:4243
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.100:2376"
export DOCKER_CERT_PATH="/Users/writes/.docker/machine/machines/default"
export DOCKER_MACHINE_NAME="default"
# Run this command to configure your shell:
# eval $(docker-machine env default)

# update ruby path
# PATH=$GEM_HOME/bin:$GEM_HOME/wrappers:$PATH
eval "$(rbenv init -)"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile

export PATH="$PATH:/Applications/DevDesktop/tools"

TERM=xterm-256color
