#!/bin/bash
source ../../sysconf/system.setup

if [ ! -e 'wn_s.pl' ]
then
	tar -zxvf data.tgz
fi  

rm -rf *~
