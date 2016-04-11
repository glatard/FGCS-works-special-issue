#!/bin/bash

for name in tight service sub-task agent
do
  echo "Exporting ${name}.svg"
  inkscape -D -z --file=images/${name}.svg --export-pdf=images/${name}.pdf --export-latex
  sed s,${name}\.pdf,images/${name}\.pdf,g images/${name}.pdf_tex > images/${name}.pdf_tex.new
  \mv images/${name}.pdf_tex.new images/${name}.pdf_tex
done
