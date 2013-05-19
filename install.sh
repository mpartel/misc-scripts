#!/bin/sh
cd `dirname "$0"`

FILES=`find . -maxdepth 1 -type f -executable \! -name install.sh -exec /usr/bin/basename {} \;`

for FILE in $FILES; do
  ln -svf "`pwd`/$FILE" "$HOME/bin/$FILE"
done
