#!/bin/bash

echo "rmarkdown::render('CV.Rmd', clean=TRUE)" | R --slave
