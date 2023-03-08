#!/bin/bash
# download the git prompt helper file
curl -o ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh

ln -sfn ~/.dotfiles/.bashrc ~/.bashrc
ln -sfn ~/.dotfiles/.screenrc ~/.screenrc
ln -sfn ~/.dotfiles/.profile ~/.profile
ln -sfn ~/.dotfiles/.gitignore ~/.gitignore
ln -sfn ~/.dotfiles/.gitconfig ~/.gitconfig
ln -sfn ~/.dotfiles/.tmux.conf ~/.tmux.conf

ln -sfn ~/.dotfiles/gitsync ~/bin/gitsync
