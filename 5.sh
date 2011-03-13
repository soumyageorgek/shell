for i in *
do
        if test -f $i && grep "helloworld" $i
        then
                rm $i
        fi
done
