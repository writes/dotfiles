dotfiles
========

Various dotfiles that I want to follow me around between machines

Based on John's Dotfile @ https://github.com/SyntaxStacks/dotfiles.git

## Installation

#### Clone the repo:
```
git clone https://github.com/writes/dotfiles.git
```

#### Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

```
export PATH=/usr/local/bin:$PATH
```

## iTerm
```
brew cask install iterm2
```

#### Install vim
```
brew install vim && macvim
```

```
brew unlink vim
```

```
brew link macvim
```

#### Create directories
```
mkdir ~/.vim && mkdir ~/.vim/bundle && mkdir ~/.vim/bundle/colors && touch ~/.vimrc && touch ~/.bash_aliases && touch ~/.bashrc && touch ~/.vimrc && touch ~/.zshrc
```

#### Install rbenv
```
brew install rbenv
```

```
rbenv init
```

#### Install oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Run setup.sh and symlink vim theme files
```
cd ~/dotfiles && ./setup.sh
```

```
ln -s ~/.vim/bundle/vim-colorschemes/colors ~/.vim/colors
```

## Helpful links/commands

#### Cobalt2 theme repos for vim and iterm
[https://github.com/wesbos/Cobalt2-iterm](https://github.com/wesbos/Cobalt2-iterm)

[https://github.com/herrbischoff/cobalt2.vim](https://github.com/herrbischoff/cobalt2.vim)

#### Powerline
[https://github.com/powerline/fonts](https://github.com/herrbischoff/cobalt2.vim)

#### Exa
[https://the.exa.website/](https://the.exa.website/)

#### Install node
```
brew install node
```

#### Update npm to latest
```
npm install npm@latest -g
```
#### Node version manager (nvm)
```
brew install nvm
```
