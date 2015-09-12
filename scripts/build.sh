#!/bin/bash

perl scripts/guide.pl

DIR=Perl-modules/html/marpa.faq
export DIR

# $DR is doc root: /dev/shm/html

mkdir -p $DR/$DIR
cp out/* $DR/$DIR

mkdir -p ~/savage.net.au/$DIR
cp out/* ~/savage.net.au/$DIR

echo Copied HTML to ~/savage.net.au/... and $DR/$DIR
