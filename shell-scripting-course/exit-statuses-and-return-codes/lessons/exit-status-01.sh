#!/bin/bash

HOST="google.com"

ping -c 1 $HOST

if [ "$?" -eq "0" ]  # $? Returns the status code of previous command
then
  echo "$HOST reachable."
else
  echo "$HOST unreachable."
fi

