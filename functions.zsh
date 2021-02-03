function gimail() {
    local current_email=git config user.email
    # git config user.email $1
    echo "$current_email"
}
