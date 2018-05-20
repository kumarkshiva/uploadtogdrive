#!/bin/bash
DEST_DIR=`pwd`
WIDTH=4
COUNTER=10
        RAND_KEY=`cat /dev/urandom | base64 | tr -dc 'a-zA-Z0-9' | fold -w $WIDTH | head -n $COUNTER`
        touch $RAND_KEY;
