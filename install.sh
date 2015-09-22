#!/bin/bash
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.screenrc ~/.screenrc
ln -s ~/.dotfiles/.profile ~/.profile
ln -s ~/.dotfiles/.gitignore ~/.gitignore
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf

# keybindings for keyup and keydown
ln -s ~/.dotfiles/.inputrc ~/.inputrc
bind -f ~/.inputrc
