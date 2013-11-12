find . -name "*.x" | while read FILENAME; do 
	FILE=$(basename ${FILENAME%.*}); 
	DIR="$( cd "$( dirname "${file}" )" && pwd )"
	echo "$DIR/$FILE";
	#eval "ln -s $FILENAME ~/$FILE";
done
