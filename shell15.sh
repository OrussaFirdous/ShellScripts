for a in 1 2 3
do
	for b in 1 2 3
	do 
		for c in 1 2 3
		do 
			if [ $a -eq $b -o $b -eq $c -o $a -eq $c ]
			then
				continue
			else
				echo $a $b $c
			fi
		done
	done
done
