#!/bin/sh

# convert all files to pdf
for i in $( ls *.html); do
  echo processing: $i
  PDFFN=${i/.html/}.pdf
  decktape --chrome-arg=--allow-file-access-from-files automatic -s 1024x768 $i $PDFFN
done
