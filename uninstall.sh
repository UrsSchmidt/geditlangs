#!/bin/bash

path='/usr/share/gtksourceview-3.0/language-specs'

if [ -d "$path" ]; then
    for f in 'src/'*.lang; do
        rm "$path/$(basename $f)"
    done
else
    echo "Error: $path is not a directory"
fi
