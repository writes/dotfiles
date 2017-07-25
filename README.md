dotfiles
========

Various dotfiles that I want to follow me around between machines

Based on John's Dotfile @ https://github.com/SyntaxStacks/dotfiles.git

## Installation

#### Clone the repo:
```
git clone https://github.com/writes/dotfiles.git
```

#### Create vim theme directory and create symlink
```
mkdir ~/.vim/colors
```

```
ln -s ~/.vim/bundle/vim-colorschemes/colors ~/.vim/colors
```

#### Run setup.sh
```
cd ./dotfiles && ./setup.sh
```

### Quick links
#### Theme repos for vim and iterm
[https://github.com/wesbos/Cobalt2-iterm](https://github.com/wesbos/Cobalt2-iterm)

[https://github.com/herrbischoff/cobalt2.vim](https://github.com/herrbischoff/cobalt2.vim)

#### Install Homebrew
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

#### Install node
```
brew install node
```

#### Update npm to latest
```
npm install npm@latest -g
```
