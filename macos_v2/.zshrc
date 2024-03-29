# Path: ~/.zshrc
# https://support.apple.com/en-gb/guide/terminal/apd382cc5fa-4f58-4449-b20a-41c53c006f8f/mac
# Check all environment variables: env

# More info:
# - https://www.zerotohero.dev/zshell-startup-files/

# ---
# Exports

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
export HOMEBREW_NO_AUTO_UPDATE=1

# pipx
# pipx install --help
# https://stackoverflow.com/a/69828751
# https://pypa.github.io/pipx/docs/#pipx-install
# Note: use with pyenv.
export PIPX_DEFAULT_PYTHON=$(which python)
# ---

# ---
# Aliases

alias reloadsh="source $HOME/.zshrc"
# ---
