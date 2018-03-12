#!/bin/bash
pdflatex NeveuNicole_CV.tex
bibtex inprog.aux
bibtex proc.aux
bibtex refproc.aux
bibtex NeveuNicole_CV.aux
pdflatex NeveuNicole_CV.tex
