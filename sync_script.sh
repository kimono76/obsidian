#!/bin/zsh

# export PATH=PATH:usr/local/bin
cd ~/source/repos/obsidian/

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then

    git add --all
    git commit -m "ci: $gstatus"

	git pull --rebase
    git push

fi
