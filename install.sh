#!/bin/sh
BASE_ZSHRC="$HOME/.zshrc"
SOURCE_ZSHRC="$HOME/.dotfiles/.zshrc"

symlink() {
    local source="$1"
    local dest="$2"

    echo "Linking $source -> $dest\n"
    ln -sf "$source" "$dest"
}

# Remove the .zshrc file from $HOME (if it exists) and
# symlink the .zshrc file from the .dotfiles directory.
rm -rf "$BASE_ZSHRC"
symlink "$SOURCE_ZSHRC" "$BASE_ZSHRC"
