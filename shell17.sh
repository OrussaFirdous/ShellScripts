echo Enter the extension of the file that you want to remove.
read a
for i in *.*
   do 
   	t=`echo $i|cut -f2 -d "."`
   	if [ $t = $a ]
   	then
   		echo Shell pid successfully removed from $a as `basename $i .$a`
   		mv $i `basename $i .$a`
   	fi
    done
