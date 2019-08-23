flag=0
for file in $*
do
	if grep "Linux" $file
	then
       flag=1
       echo The word Linux is present in the file $file
    fi
    if [ $flag -eq 0 ]
    then
    	echo Linux is not present in the file $file.
    fi
done 
