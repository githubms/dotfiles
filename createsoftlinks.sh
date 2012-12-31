#!/bin/bash

for i in `ls -a ~/dotfiles/`
	do
		flnm=`basename ${i}`		
		ln -s ~/dotfiles/${flnm} ~/${flnm}
	done
