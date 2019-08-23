echo Enter two filenames
read f1 f2

if [ -s $f1 ] && [ -w $f2 ]
then
  if [ -w $f2 ]
  then
    cp $f1 $f2
  echo $f1 exists
  echo Write permission is available on both $f1 and $f2
  
  else
  echo No write permission on $f2
  fi
  
  else
  echo $f1 does not exist.
  fi