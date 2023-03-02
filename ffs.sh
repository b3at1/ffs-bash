#handy function for searching terms in firefox
ffs() {
    search=""
    echo "Searching Firefox for: \"$@\""
    for term in $@; do
        search="$search $term"
    done
    firefox -search "$search"
}
