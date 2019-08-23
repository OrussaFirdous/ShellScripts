for i in $*
do
	if [ -f $i ]
	then
		echo The file $i exists.
   else
              
      	        if [ $i = "mydir" ]
      	         then
      	       	     if [ -d $i ]
      	       	     then
      	                echo The directory mydir exists.
      	                cd mydir
                        ls|wc -w
                        cd ..
                        exit
                     fi
                else
             
                 mkdir mydir
                 cd mydir
                 for f in $@
                 do
                   
               	     touch $f
                    
                  done
                  cd ..
                  exit
              fi 
     fi  
 done  