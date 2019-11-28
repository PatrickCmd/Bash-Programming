#!/bin/bash
file_count() {
    local WORK_DIR=$(pwd)
    local FILES=$(ls $WORK_DIR)
    local COUNT=0
    # count the number of files in the working directory.
    for FILE in $FILES
    do
        ((COUNT+=1))
    done
    echo "$COUNT files in $WORK_DIR"
}

file_count
