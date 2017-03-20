find ./dotfiles -name "*.x" | while read FILENAME; do
	FILE=$(basename ${FILENAME%.*});
	DIR=$( cd "$( dirname "${FILE}" )" && pwd )
	eval "rm ~/$FILE";
	eval "ln -s $DIR/dotfiles/$FILE.x ~/$FILE";
done

eval "mkdir ~/.vim/colors"
eval "ln -s $(pwd)/snippets ~/.vim/snippets"
eval "git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim"
eval "vim +PluginInstall +qall"
eval "ln -s ~/.vim/bundle/vim-colorschemes/colors/ ~/.vim/colors"
