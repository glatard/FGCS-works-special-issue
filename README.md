This is a paper for the [FGCS special issue on workflows](http://www.journals.elsevier.com/future-generation-computer-systems/call-for-papers/special-issue-on-workflows-for-data-driven-research).

# Latest pdf

[![pdf logo][./figures/PDF.png]](./paper.pdf)

# How to contribute

Fork the repository, edit ```paper.tex``` and other files directly, and make a pull-request. 

# How to add comments

Use command ```\note``` in ```paper.tex``` as follows: ```\note{John}{This is a comment}```.

Use command ```\closednote``` in ```paper.tex``` as follows: ```\closednote{John}{This is a comment}{Jane}{This is an answer}```.

# How to compile

0. Install ```pdflatex``` and ```bibtex```
1. Generate the figures: ```figures/export.sh``` (requires ```inkscape```)
2. Compile the document: ```pdflatex paper ; pdflatex paper```
3. Generate the bibliography: ```bibtex paper ; pdflatex paper```

# Additional material

* Figure sources (svg): https://drive.google.com/open?id=0BzT7pbvPDUdQejJ4SDI0TnN2NDA.
* Table 1 & 2: https://docs.google.com/spreadsheets/d/1tQOApJJN5LMpkhT2FPpbiMqzPVHqugt-msAaUWcDa7E/edit#gid=1302437322 (see column "Latex row command").
