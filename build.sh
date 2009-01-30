#!/bin/sh
for i in `ls a*.tex`; do
  /usr/local/texlive/2007/bin/i386-darwin/pdflatex $i > /dev/null
done
$HOME/bin/clean_latex
