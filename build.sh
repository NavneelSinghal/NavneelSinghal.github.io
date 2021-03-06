#!/bin/bash
rm -f *.html
cd src
find . -depth -name '*.md' -execdir bash -c 'pandoc --metadata pagetitle="$(sed -n 1p "$1" | python3 ../parsecomments.py)" -o "$1".html "$1" -H../includes/css' bash {} \;
find . -depth -name '*.md.html' -execdir bash -c 'mv -i "$1" "${1//md.html/html}"' bash {} \;
mv *.html ..
cd ..
