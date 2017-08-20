dotfiles
========

Various dotfiles that I want to follow me around between machines

Based on John's Dotfile @ https://github.com/SyntaxStacks/dotfiles.git

## Installation
#### Install iTerm:
[https://www.iterm2.com/downloads.html](https://www.iterm2.com/downloads.html)

Run through install process

#### Start in user directory
```
cd ~
```

#### Clone the repo:
```
git clone https://github.com/writes/dotfiles.git
```

#### Install node (optional)
```
brew install node
```

#### Install node version manager (optional)
```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
```

#### Update npm to latest (optional)
```
npm install npm@latest -g
```

#### Install Homebrew (optional)
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
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

#### Cobalt2 theme repos for vim and iterm (optional)
[https://github.com/wesbos/Cobalt2-iterm](https://github.com/wesbos/Cobalt2-iterm)

[https://github.com/herrbischoff/cobalt2.vim](https://github.com/herrbischoff/cobalt2.vim)
