find . -name "*.x" | while read FILENAME; do 
	FILE=$(basename ${FILENAME%.*}); 
	DIR=$( cd "$( dirname "${FILE}" )" && pwd )
	#echo "$DIR/$FILE";
	eval "ln -s $DIR/$FILE.x ~/$FILE";
done
