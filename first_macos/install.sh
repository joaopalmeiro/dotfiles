#!/bin/sh
BASE_ZSHRC="$HOME/.zshrc"
SOURCE_ZSHRC="$HOME/.dotfiles/.zshrc"

symlink() {
    # More info: https://github.com/koalaman/shellcheck/wiki/SC3043
    # local source="$1"
    # local dest="$2"
    _symlink_source="$1"
    _symlink_dest="$2"

    # echo "Linking $source -> $dest\n"
    # ln -sf "$source" "$dest"
    # More info: https://github.com/koalaman/shellcheck/wiki/SC2028
    # echo "Linking $_symlink_source -> $_symlink_dest\n"
    printf 'Linking %s -> %s\n' "$_symlink_source" "$_symlink_dest"
    ln -sf "$_symlink_source" "$_symlink_dest"
}

# Remove the .zshrc file from $HOME (if it exists) and
# symlink the .zshrc file from the .dotfiles directory.
rm -rf "$BASE_ZSHRC"
symlink "$SOURCE_ZSHRC" "$BASE_ZSHRC"
