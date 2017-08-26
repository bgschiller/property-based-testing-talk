#!/bin/bash

if [ $# != 2 ]; then
    echo "Usage: [input html] [output html]";
fi
sed 's:reveal.js/://cdn.jsdelivr.net/reveal.js/3.5.0/:g' $1 > $2

