#!/bin/bash

## requires R pkgs pandoc, markdown installed
## requires LaTeX installation


echo "rmarkdown::render('CV.Rmd', clean=TRUE)" | R --slave
