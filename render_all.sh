#!/bin/bash

## requires R pkgs pandoc, markdown installed
## requires LaTeX installation

echo "rmarkdown::render('Fiscus-CV.Rmd', clean=TRUE)" | R --slave
echo "rmarkdown::render('Fiscus-RESUME.Rmd', clean=TRUE)" | R --slave
