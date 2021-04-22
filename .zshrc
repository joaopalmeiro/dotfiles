# Path to the .dotfiles directory.
export DOTFILES=$HOME/.dotfiles

# Include other files manually (not necessary with Oh My Zsh).
# [ -f "$DOTFILES/aliases.zsh" ] && source "$DOTFILES/aliases.zsh"
# [ -f "$DOTFILES/exports.zsh" ] && source "$DOTFILES/exports.zsh"
# [ -f "$DOTFILES/functions.zsh" ] && source "$DOTFILES/functions.zsh"

# Path to the Oh My Zsh installation.
export ZSH=$HOME/.oh-my-zsh

# ZSH_THEME="robbyrussell"
ZSH_THEME="refined"

ZSH_CUSTOM=$DOTFILES

# More plugins: https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins
# plugins=(git)

source $ZSH/oh-my-zsh.sh
