#!/bin/bash
trap "exit" SIGINT
mkdir /var/htdocs

while :
do
  echo $(date) Writing date to /var/log/applogs
  echo $(date) > /var/log/applogs
  sleep 10
done

