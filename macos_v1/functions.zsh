function gimail() {
    local current_email=$(git config user.email)

    git config user.email "$1"

    echo "Previous email: $current_email\nNew email: $1"
}

# `mkdir` + `cd`

# More info: https://man7.org/linux/man-pages/man1/mkdir.1.html
# take() {
# 	mkdir -p $1
# 	cd $1
# }

# Source: https://unix.stackexchange.com/a/125386
# Alternative: `mcd()` (https://github.com/carloscuesta/dotfiles/blob/master/.functions)
mdir() {
    mkdir -p -- "$1" &&
        cd -P -- "$1"
}

# Markdown to Jira/Confluence wiki markup
# pandoc:
# - https://pandoc.org/
# - https://pandoc.org/installing.html#macos
md2jira() {
    pandoc "$1" -f markdown -t jira
}

# Open man page as PDF
# Usage: manpdf cat
# Source: Awais (https://twitter.com/MrAhmadAwais)
# More info:
# - https://twitter.com/MrAhmadAwais/status/1279066968981635075
# - https://gist.github.com/ahmadawais/2028433732418235da5e2d3a29530db7
function manpdf() {
    man -t "${1}" | open -f -a /System/Applications/Preview.app/
}
