mkdir ~/.notenote || echo
function notenote() {
    if [$1 = "save"] {nano ~/.notenote/$2.note}
    else if [$1 = "view"] {cat ~/.notenote/$2.note}
    else if [$1 = "edit"] {nano ~/.notenote/$2.note}
}
