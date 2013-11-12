find ./dotfiles -name "*.x" | while read FILENAME; do 
	FILE=$(basename ${FILENAME%.*}); 
	DIR=$( cd "$( dirname "${FILE}" )" && pwd )
	eval "rm ~/$FILE";
	eval "ln -s $DIR/dotfiles/$FILE.x ~/$FILE";
done
