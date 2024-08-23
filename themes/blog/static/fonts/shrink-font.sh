#!/usr/bin/env bash

# Needs Python
# https://github.com/fonttools/fonttools
# pip install fonttools brotli

for fonts in $(ls font-full); do
  pyftsubset font-full/$fonts --unicodes-file=./unicodes-en --output-file=$fonts
done
