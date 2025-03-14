#! bin/bash



read -p "enter marks " mark


if [ $mark -ge 90 ]
then
  echo "Distincion"

elif [ $mark -ge 75 ]
then
  echo "first class "

elif [ $mark -ge 60 ]
then
  echo "second division "

elif [ $mark -ge 30 ]
then
 echo "pass "

else 
  echo "Fail"

fi

