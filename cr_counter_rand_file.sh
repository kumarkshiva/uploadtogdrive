#!/bin/bash
DEST_DIR=`pwd`
WIDTH=4
COUNTER=10
  for S in `seq 1 $COUNTER`; do
        RAND_KEY=`cat /dev/urandom | base64 | tr -dc 'a-zA-Z0-9' | fold -w $WIDTH | head -n 1`
        touch $RAND_KEY;
  done;
