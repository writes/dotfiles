source ~/.bash_profile
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

function sedReplace () {
    if [ -z "$1" ] || [ -z "$2" ]
    then
      echo "\nUsage: sedReplace <sed_string> <path> \nsedString example: \"replace_this/with_that\"\n"
      return 1
    fi

    eval "find $2 -type f -exec sed -i '' 's/$1/g' {} \;"
    return 0
}
