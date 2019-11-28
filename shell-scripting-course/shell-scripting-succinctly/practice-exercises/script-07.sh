#!/bin/bash
if [ -f $1 ]
then
    echo "${1} is a regular file."
elif [ -d $1 ]
then
    echo "${1} is a directory."
else
    echo "${1} is other type of file."
fi

ls -l $1
