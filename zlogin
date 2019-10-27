#!/bin/bash
zid="z5209948"

if [ "$1" = "" ]; then
  echo -e "${Yellow} »» No server selected; SSH into random server instead..."
  ssh -y -t "${zid}@cse.unsw.edu.au" 'zsh'
else
  echo -e "${Blue} »» SSH into $1..."
  ssh -y -t "${zid}@$1.cse.unsw.edu.au" 'zsh'
fi