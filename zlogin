#!/bin/sh

if [ "$1" = "" ]
then
  ssh -y -t z5209948@cse.unsw.edu.au 'zsh'
else
  ssh -y -t "z5209948@$1.cse.unsw.edu.au" 'zsh'
fi