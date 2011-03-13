tmp=abc
i=0
while [ $i -le 5 ]
do
	mkdir $tmp
	i=`expr $i '+' 1`
	tmp=$tmp/abc
done	
