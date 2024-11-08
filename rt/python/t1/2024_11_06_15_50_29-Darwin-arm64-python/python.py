#!/bin/sh
# -*- python -*-
################################################################################
# This file is python 2/3 bilingual. 
# The line """:" starts a comment in python and is a no-op in shell.
""":"
# Shell code to find and run a suitable python interpreter.
for cmd in python3 python python2; do
   command -v > /dev/null $cmd && exec $cmd $0 "$@"
done

echo "Error: Could not find a valid python interpreter --> exiting!" >&2
exit 2
":""" # this line ends the python comment and is a no-op in shell.
################################################################################

from __future__ import print_function
import os, sys
sys.path.insert(0,"/Users/mcawood/Lmod/Lmod/rt/python/t1/2024_11_06_15_50_29-Darwin-arm64-python/init/")

from env_modules_python import module
module("load","foobar bar")
module("load","A","B")


print ("os.environ['FOOBAR']: ",'"' + os.environ['FOOBAR'] + '"')
print ("os.environ['M']: ", '"' + os.environ['M'] + '"')

module("avail");
os.environ['LMOD_REDIRECT'] = 'yes'
module("avail");
module("load","bad")
