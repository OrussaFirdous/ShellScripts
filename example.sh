for i in *
do
	if [ -s $i ]
	then
		echo 1
		continue
	else
		view -c|rm -i  $i
	fi
done
