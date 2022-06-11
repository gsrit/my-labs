#!/bin/bash
 set -e 
 init_aptly() { 
 #import pgp key
#create nginx root folder in /aptly
su -c "mkdir -p /aptly/.aptly/public"
echo "12"
 #initialize repository
 #aptly create repo doze-server -   distribution="stable"
  }
  #check for first run
 if [ ! -e /aptly/.aptly/public ]; then
  init_aptly
  echo "13"
 fi
  echo "14"
  