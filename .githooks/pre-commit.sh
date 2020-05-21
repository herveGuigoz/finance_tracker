#!/bin/sh

info="\e[33;1m%s\e[0m\n"
success="\e[32;1m%s\e[0m\n"

printf $info 'Running the Flutter formatter'
flutter format .
printf $success 'Finished running the Flutter formatter'

branch="$(git rev-parse --abbrev-ref HEAD)"

if [ "$branch" = "master" ]; then
  echo "You can't commit directly to master branch"
  exit 1
fi
