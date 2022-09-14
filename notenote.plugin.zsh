mkdir ~/.notenote 2> /dev/null
function notenote() {
    $EDITOR ~/.notenote/$1.note
}
