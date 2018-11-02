#!/bin/bash

if [ -n "$1" ]
then
sudo docker run -v $1:/work jf17/yaspeller
else
echo "!!! WARNING !!! Please set file directory ! "
fi
