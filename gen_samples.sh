#!/usr/bin/env bash
gen() {
    local name="$1"
    [ -d "${name}" ] && montage -verbose -label '%f' -font Helvetica -pointsize 10 -background '#000000' -fill 'gray' -define jpeg:size=200x200 -geometry 200x200+2+2 -auto-orient $(find "${name}" -type f|sort) ./"${name}.jpg"
}

gen examples
gen tests
