#!/bin/bash

#check dependency requirement


if ! [[ /bin/sed ]]; then
	echo " you need to install sed "
	exit 1
fi

#then execute script

sed -i -e 's/sudo//g' path_to_yourfile.sh