#!/bin/bash
file_count() {
    local DIR=$1
    local FILES=$(ls $DIR)
    local COUNT=0
    # count the number of files in the given directory.
    for FILE in $FILES
    do
        ((COUNT+=1))
    done
    echo "${DIR}:\n  ${COUNT}"
}

GLOBAL_DIR=$1

file_count $GLOBAL_DIR
