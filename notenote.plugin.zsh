mkdir ~/.notenote || echo
function notenote() {
    if [$1 = "save"] then nano ~/.notenote/$2.note fi
    elif [$1 = "view"] then cat ~/.notenote/$2.note fi
    elif [$1 = "edit"] then nano ~/.notenote/$2.note fi
}
