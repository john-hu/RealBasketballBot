#!/bin/bash

while [ true ]
do
  adb shell input swipe $1 $2 $3 $4
  sleep $5
done
