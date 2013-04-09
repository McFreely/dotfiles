#! /bin/bash

# Update the files
cp ~/.bash_aliases ~/hacking/dotfiles
cp ~/.bash_profile ~/hacking/dotfiles
cp ~/.bashrc ~/hacking/dotfiles
cp ~/.Xdefaults ~/hacking/dotfiles
cp ~/.conkyrc ~/hacking/dotfiles

# Commit
git add . && git commit -m "Update $(date)"

# Push

git push origin master
