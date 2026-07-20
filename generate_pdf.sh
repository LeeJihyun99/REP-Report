#!/bin/bash
echo "-----------------------------------------------"
echo "running jekyll and pdflatex for generating pdfs"
echo "-----------------------------------------------"

# regenerate content
bundle exec jekyll clean
bundle exec jekyll build

./compile_pdf_from_latex.sh _site

