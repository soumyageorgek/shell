for i in `ls`
do
        if grep "helloworld" $i
        then
                rm $i
        fi
done

