#!/bin/sh

# Remove the .zshrc file from $HOME (if it exists) and
# symlink the .zshrc file from the .dotfiles directory.
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
