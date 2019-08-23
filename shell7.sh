echo Enter filename
read f
 
 grep -v "Linux" $f>fname
 	mv fname $f 
