read a
read b
while [ $i -lt 2 ]
do
if [ $i -lt 20 && $i -gt 0 ]
	then 
		echo "$i"
	fi
i=`expr $i '+' 1`
done

	

 
