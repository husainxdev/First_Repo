#!/bin/bash
while true
do
  git add .
  git commit -m "auto update"
  git push origin main
  sleep 60
done
