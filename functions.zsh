function gimail() {
	local current_email=$(git config user.email)

	git config user.email $1

	echo "Previous email: $current_email\nNew email: $1"
}
