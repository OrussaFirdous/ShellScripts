echo Enter the number of lines to be cut.
read n
echo Enter the name of the file.
read f 
echo Enter the starting point from where the lines need to be cut.
read m
t=`expr $n + $m`
c=1
exec <$f
while read line
do
	if [ $c -ge $m -a $c -lt $t ]
	then 
		echo $line
	fi
	c=`expr $c + 1`
done
