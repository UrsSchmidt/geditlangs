#!/bin/bash

if [ -d '/usr/share/gtksourceview-3.0/language-specs/' ]; then
    cp 'antlr.lang' '/usr/share/gtksourceview-3.0/language-specs/'
    cp 'cuesheets.lang' '/usr/share/gtksourceview-3.0/language-specs/'
    cp 'fb2.lang' '/usr/share/gtksourceview-3.0/language-specs/'
    cp 'fb2query.lang' '/usr/share/gtksourceview-3.0/language-specs/'
    cp 'pl0.lang' '/usr/share/gtksourceview-3.0/language-specs/'
fi
