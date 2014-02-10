#!/bin/bash

##uffmaint.sh will do anything it should ;)
# it's simply setting up our files in ~/bin/
# and patching/replacing ~/.bashrc

UFFME=$0
UFFBIN="~/bin"

if [ -z uffconfig ] ; then
  . uffconfig
else
 echo uffconfig not fount.
fi
