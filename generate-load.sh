#!/bin/bash
while true
do
  echo "Press [CTRL+C] to stop.."
  http https://$1/employees
  sleep 2
done
