#!/bin/bash

for name in tight service sub-task agent nested-1 nested-2 nested-3 import-1 import-2 notations
do
  echo "Exporting ${name}.svg"
  inkscape -D -z --file=figures/${name}.svg --export-pdf=figures/${name}.pdf --export-latex
  sed s,${name}\.pdf,figures/${name}\.pdf,g figures/${name}.pdf_tex > figures/${name}.pdf_tex.new
  \mv figures/${name}.pdf_tex.new figures/${name}.pdf_tex
done
