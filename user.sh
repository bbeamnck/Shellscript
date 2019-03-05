#!/bin/bash
echo "Executing Script: $0"
echo "Archiving user: $1"

# Lock
passwd -l $1

#create
tar cf /archives/${1}.tar.gz /home/${1}
