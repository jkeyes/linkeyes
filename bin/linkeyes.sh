#!/bin/bash

PATH=/usr/local/bin/:$PATH
abspath=$(cd ${0%/*} && echo $PWD/${0##*/})
parent=${abspath%bin/linkeyes.sh}
cd "$parent"
PYTHONPATH=site-packages python2.5 site-packages/linkeyes/main.py $*
