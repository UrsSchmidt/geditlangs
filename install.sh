#!/bin/bash

path='/usr/share/gtksourceview-3.0/language-specs/'
langs=('antlr' 'bnf' 'cuesheet' 'ebnf' 'fb2' 'fb2query' 'jasmin' 'jimple' 'pl0' 'rgbasm')

if [ -d "$path" ]; then
    for lang in "${langs[@]}"; do
        cp "$lang.lang" "$path"
    done
else
    echo "Error: $path is not a directory"
fi
