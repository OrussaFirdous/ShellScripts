for dir in $*
do
if [ -d $dir ]
then 
	cd $dir
	count=0

	for i in $( ls -S )
	do
		if [ -f $i ]
		then
			size=`ls -s $i |cut -f1 -d " "`
			if [ $size -gt 100 ]
			then
				echo The file is $i 
				ls -S
				count=`expr $count + 1`
			fi
		fi
	done
	cd ..

fi

done
