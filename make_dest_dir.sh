#!/bin/bash
DEST_DIR=/tmp/googledrive
mkdir $DEST_DIR
  for S in {A..Z}; do
    mkdir /$DEST_DIR/${S};
  done;
