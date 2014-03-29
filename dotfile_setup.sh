#!/bin/bash

# Move to directory of script
cd "$( dirname "${BASH_SOURCE[0]}" )"

# Backup all old files
if [ -f ~/.bashrc ]; then
	mv ~/.bashrc ~/.bashrc.old
fi;
if [ -f ~/.bash_aliases ]; then
	mv ~/.bash_aliases ~/.bash_aliases.old
fi;
if [ -f ~/.gitconfig ]; then
	mv ~/.gitconfig ~/.gitconfig.old
fi;
if [ -f ~/.conkyrc ]; then
	mv ~/.conkyrc ~/.conkyrc.old
fi;
if [ -f ~/.NERDTreeBookmarks ]; then
	mv ~/.NERDTreeBookmarks ~/..NERDTreeBookmarks.old
fi;

# Create links
ln -f .bashrc ~/
ln -f .bash_aliases ~/
ln -f .gitconfig ~/
ln -f .conkyrc ~/
ln -f .NERDTreeBookmarks ~/
