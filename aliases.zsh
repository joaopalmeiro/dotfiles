# Shortcuts
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
# Print each PATH entry on a separate line.
alias path="echo -e ${PATH//:/\\n}"
alias reloadsh="source $HOME/.zshrc"

# Directories
alias dotfiles="cd $DOTFILES"

# Git
# Documentation: https://git-scm.com/docs/git-log
alias gl="git log --oneline --decorate --color"
