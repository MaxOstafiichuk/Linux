#!/bin/bash

x = $1

if [ $1 -gt $2 ];
  then
    echo "first argument is greater"
  else
    echo "second argument is greater"
fi

while [ $x <= 6 ] :
do
  echo "Loop is ok $x"
  x=$((  $x + 1 ))
done
