#!/bin/bash

if [ $# -eq 0 ]
  then
    path="../mongoBd-first"
  else 
    path=$1
fi

cd $path


remotePath=$(git remote -v)
logList=$(git log)

echo $remotePath
pwd
