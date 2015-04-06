#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. $DIR/_set.sh

rm -rf $PUBLISH_DIR
echo "Cleaned temporary files."
