#!/bin/bash -x
x=$(( RANDOM %6 ))
echo $(( $x ))
if [ $x -le 6  ]
then
    echo "result is $x"
else 
     echo "no result"
fi
echo "end of program"
