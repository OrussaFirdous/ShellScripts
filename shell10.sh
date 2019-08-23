echo Enter username
read uname
who>ulist
 n=5
 while [ $n -gt 1 ]
 do
   if grep $uname ulist
   then
 	echo User logged in
    exit
   else
 	echo Not logged in.
    fi
 	sleep 5
    n=`expr $n - 1`
done       
