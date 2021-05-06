function gimail() {
	local current_email=$(git config user.email)

	git config user.email $1

	echo "Previous email: $current_email\nNew email: $1"
}

# `mkdir` + `cd`

# More info: https://man7.org/linux/man-pages/man1/mkdir.1.html
# take() {
#     mkdir -p $1
#     cd $1
# }

# Source: https://unix.stackexchange.com/a/125386
mdir() {
	mkdir -p -- "$1" &&
		cd -P -- "$1"
}
