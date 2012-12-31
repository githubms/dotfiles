#!/bin/bash

for i in `ls -a ~/dotfiles/`
	do
		ln -s ${i} ~/
	done
