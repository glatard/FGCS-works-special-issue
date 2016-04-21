# Contributing

For the repository, edit ```paper.tex``` and other files directly, and make a pull-request. 

# Adding comments

Use command ```\note``` in ```paper.tex``` as follows: ```\note{John}{This is a comment}```.

# How to compile

0. Install ```pdflatex``` and ```bibtex```
1. Generate the figures: ```figures/export.sh``` (requires ```inkscape```)
2. Compile the document: ```pdflatex paper ; pdflatex paper```
3. Generate the bibliography: ```bibtex paper ; pdflatex paper```

# Additional material

Figure sources (svg) can be exported from https://drive.google.com/open?id=0BzT7pbvPDUdQejJ4SDI0TnN2NDA.

Table 1 is exported from https://docs.google.com/spreadsheets/d/1tQOApJJN5LMpkhT2FPpbiMqzPVHqugt-msAaUWcDa7E/edit#gid=1302437322 (see column "Latex row command").
