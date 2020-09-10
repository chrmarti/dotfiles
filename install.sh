#!/bin/sh

FOLDER=$(cd `dirname $0` && pwd)

for f in `ls -a $FOLDER/links`
do
	if [ ! -e $FOLDER/../$f ]
	then
		echo Linking $f
		ln -s `basename $FOLDER`/links/$f `dirname $FOLDER`/$f
	fi
done

echo REMOTE_CONTAINERS: $REMOTE_CONTAINERS