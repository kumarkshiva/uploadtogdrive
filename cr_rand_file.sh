#!/bin/bash
  for S in {A..Z}; do
	RAND_KEY=`cat /dev/urandom | base64 | tr -dc 'a-zA-Z0-9' | fold -w 4 | head -n 1`
    touch ${S}$RAND_KEY;
  done;
osboxes@osboxes:~/dragon$ 
