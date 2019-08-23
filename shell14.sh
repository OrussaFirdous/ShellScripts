for name in $*
do
	if [ -d  $name ]
	then
		echo $name is a directory

	elif [ -f $name ]
		then
			echo $name is a file.
			echo The number of lines in $name is:
             wc -l $name

         fi
     done


