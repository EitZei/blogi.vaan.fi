#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [[ -z "$1" ]]; then
  ENVS="$(ls -m $DIR/config)"
  echo "Please specify environment [${ENVS}]"
  exit 1
fi

. $DIR/_set.sh

source $DIR/config/$1/settings.conf

$DIR/build.sh $1

cd $PUBLISH_DIR

scp -P $REMOTE_PORT $REMOTE_CONFIG/updated updated > /dev/null
echo -e "\nLast updated by `cat updated`"
read -p "Do you wish to deploy (y/n)? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	echo "`whoami` @ `date`" > updated

  echo -e "\nDeploying archive to remote server..."

  cd $PUBLISH_DIR
	rsync -av -e "ssh -p $REMOTE_PORT" --exclude-from $DIR/excludes --delete . $REMOTE_SITE

  echo "Done deploying"
fi

echo
$DIR/clean.sh
