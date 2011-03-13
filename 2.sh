for i in `ls *.c`
do
	mv $i `echo $i | sed 's/\.c/\.cpp/'`
done

