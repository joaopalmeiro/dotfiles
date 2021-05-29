# Shortcuts
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# More info: https://curl.se/docs/manpage.html
alias meteo="curl -4 http://wttr.in/Lisbon"

# Print each PATH entry on a separate line.
# Keep the single quotes.
alias path='echo -e ${PATH//:/\\n}'

alias reloadsh="source $HOME/.zshrc"

# Directories
alias dotfiles="cd $DOTFILES"

# Git
# Documentation: https://git-scm.com/docs/git-log
alias gl="git log --oneline --decorate --color"

# AppleScript
alias dim="osascript apple_scripts/Dim.applescript"
alias light="osascript apple_scripts/Light.applescript"
