# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# export OS_AUTH_URL=%AUTH URL% e.g. https://lon.identity.api.rackspacecloud.com/v2.0/
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
