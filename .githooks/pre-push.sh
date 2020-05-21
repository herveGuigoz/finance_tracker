#!/bin/sh

info="\e[33;1m%s\e[0m\n"
success="\e[32;1m%s\e[0m\n"
error="\e[31;1m%s\e[0m\n"

if [[ `git status --porcelain` ]]; then
  printf $error 'This script needs to run against committed code only. Please commit or stash you changes.'
  exit 1
fi
printf $info 'Running the Flutter analyzer'
flutter analyze
if [ $? -ne 0 ]; then
  printf $error 'Flutter analyzer error'
  exit 1
fi
printf $success 'Finished running the Flutter analyzer'
printf $info 'Running unit tests'
flutter test
if [ $? -ne 0 ]; then
 printf $error 'Unit tests error'
 exit 1
fi
printf $success 'Finished running unit tests'