#!/bin/bash

if [ -f '/usr/share/gtksourceview-3.0/language-specs/antlr.lang' ]; then
    rm '/usr/share/gtksourceview-3.0/language-specs/antlr.lang'
fi

if [ -f '/usr/share/gtksourceview-3.0/language-specs/cuesheets.lang' ]; then
    rm '/usr/share/gtksourceview-3.0/language-specs/cuesheets.lang'
fi

if [ -f '/usr/share/gtksourceview-3.0/language-specs/fb2.lang' ]; then
    rm '/usr/share/gtksourceview-3.0/language-specs/fb2.lang'
fi

if [ -f '/usr/share/gtksourceview-3.0/language-specs/fb2query.lang' ]; then
    rm '/usr/share/gtksourceview-3.0/language-specs/fb2query.lang'
fi

if [ -f '/usr/share/gtksourceview-3.0/language-specs/pl0.lang' ]; then
    rm '/usr/share/gtksourceview-3.0/language-specs/pl0.lang'
fi
