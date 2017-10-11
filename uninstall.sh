#!/bin/bash

path="$path'

if [ -f "$path/antlr.lang" ]; then
    rm "$path/antlr.lang"
fi

if [ -f "$path/cuesheets.lang" ]; then
    rm "$path/cuesheets.lang"
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