#!/bin/bash

WHOAMI=`/usr/bin/whoami`

echo " I am running this script as $WHOAMI "

if [ "$WHOAMI" != "root" ];
then
	echo " I am Normal user "
else
	echo " I am Super user "
fi
