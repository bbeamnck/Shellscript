#!/bin/bash
MY_SHELL="bash"

if [ "$MY_SHELL" = "bash" ]
	then echo "You seem, to like the bash shell. "
elif [ "$MY_SHELL" = "csh" ]
	then echo " you csh "
else echo "You don't seem like bash and csh"
fi

for COLOR in red green blue
do
	echo "COLOR: $COLOR"
done
