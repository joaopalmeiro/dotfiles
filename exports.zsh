# To fully run PySpark locally.
# This solved the problem of not being able to run unit tests with UDFs.
# Source: https://stackoverflow.com/a/52230415
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# To be able to export pygal charts (or other files with CairoSVG)
# as PNG files (on macOS, at least).
# Source: https://github.com/Kozea/CairoSVG/issues/207
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# export GITHUB_TOKEN=<TOKEN>

# Homebrew/brew
# Run `brew --config` to check that the
# environment variables are set as expected.
# Documentation:
# - https://docs.brew.sh/Manpage#environment
# - https://github.com/Homebrew/brew/blob/master/Library/Homebrew/manpages/brew.1.md.erb
export HOMEBREW_NO_AUTO_UPDATE=1
