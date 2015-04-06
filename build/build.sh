#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [[ -z "$1" ]]; then
  ENVS="$(ls -m $DIR/config)"
  echo "Please specify environment [${ENVS}]"
  exit 1
fi

. $DIR/_set.sh

source $DIR/config/$1/settings.conf

echo "Creating empty publish directory"
rm -rf $PUBLISH_DIR

echo -e "\nBuilding..."
hugo -t aj
echo "Done copying files"
