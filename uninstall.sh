#!/bin/bash

path='/usr/share/gtksourceview-3.0/language-specs'

if [ ! -d "$path" ]; then
    echo "Error: $path is not a directory"
fi

if [ -f "$path/antlr.lang" ]; then
    rm "$path/antlr.lang"
fi

if [ -f "$path/bnf.lang" ]; then
    rm "$path/bnf.lang"
fi

if [ -f "$path/cuesheet.lang" ]; then
    rm "$path/cuesheet.lang"
fi

if [ -f "$path/ebnf.lang" ]; then
    rm "$path/ebnf.lang"
fi

if [ -f "$path/fb2.lang" ]; then
    rm "$path/fb2.lang"
fi

if [ -f "$path/fb2query.lang" ]; then
    rm "$path/fb2query.lang"
fi

if [ -f "$path/pl0.lang" ]; then
    rm "$path/pl0.lang"
fi

if [ -f "$path/rgbasm.lang" ]; then
    rm "$path/rgbasm.lang"
fi
