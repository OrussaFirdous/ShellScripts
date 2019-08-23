echo Enter the number of files to be  entered.
read n
e=`expr $n % 2`
count=1
if [ $e -eq 0 ] 
then
	
	echo Enter the name of the files one by one.
     
      while [ $count -lt $n ]
      do 
      	echo Enter file no. $count
      	read $f1
      	count=`expr $count + 1`
      	echo Enter file no. $count
      	read $f2
      	cp $f1 $f2
      done

      else
      echo Invalid Input
       
  fi
