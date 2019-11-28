#!/bin/bash
for FILE in $@
do
    if [ -f $FILE ]
    then
        echo "${FILE} is a regular file."
    elif [ -d $FILE ]
    then
        echo "${FILE} is a directory."
    else
        echo "${FILE} is other type of file."
    fi

    ls -l $FILE
    echo "-----------------------------"
done
