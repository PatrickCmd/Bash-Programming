#!/bin/bash

HOST="google.com"

ping -c 1 $HOST

if [ "$?" -ne "0" ]  # $? Returns the status code of previous command
then
  echo "$HOST unreachable."
fi

