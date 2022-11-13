#!/bin/bash

# create symlinks
echo "Creating symlinks..."
ln -s -r .zshrc ~/.zshrc
ln -s -r .tmux.conf ~/.tmux.conf
ln -s -r .ssh/config ~/.ssh/config
