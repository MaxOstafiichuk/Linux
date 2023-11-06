#!/bin/bash

if [ $2 == 0 ];
  then
    echo Second argument is $2, so it would not work
elif [ $1 -gt $2 ];
  then
    echo "first argument is greater"
else
    echo "second argument is greater"
fi
