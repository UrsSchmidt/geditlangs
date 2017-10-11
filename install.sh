#!/bin/bash

path='/usr/share/gtksourceview-3.0/language-specs/'

if [ -d "$path" ]; then
    cp 'antlr.lang' "$path"
    cp 'cuesheets.lang' "$path"
    cp 'fb2.lang' "$path"
    cp 'fb2query.lang' "$path"
    cp 'pl0.lang' "$path"
fi
