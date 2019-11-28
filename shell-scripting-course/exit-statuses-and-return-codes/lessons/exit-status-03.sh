#!/bin/bash

HOST="google.com"

ping -c 1 $HOST
RETURN_CODE=$?  # $? Returns the status code of previous command

if [ "$RETURN_CODE" -ne "0" ]
then
  echo "$HOST unreachable."
fi

