#!/usr/local/bin
rm -f *.aux *.log *.maf *.out *.toc
xelatex yatd
xelatex yatd
rm -f *.aux *.log *.maf *.out *.toc
rm -f *mtc*
