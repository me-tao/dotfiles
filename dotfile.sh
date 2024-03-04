#!/bin/bash

files = "tmux.conf vimrc bashrc"
for file in $files; do
	ln -s ~/dotfiles/$file ~/.file
done
