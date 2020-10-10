#!/bin/bash

#Simple root check

if [ "$EUID" -ne 0 ]
  then echo "You must be root to run this script\nPlease login as root and try again"
  exit
fi

#Nice stylistic flair
figlet -ct -f roman Linuxx
