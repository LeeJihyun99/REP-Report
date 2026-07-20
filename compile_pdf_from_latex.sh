#!/bin/bash
echo "-----------------------------------------------"
echo "Compile PDF from LaTex"
echo "-----------------------------------------------"

# clean up output
rm -r tex/output
mkdir tex/output

# copy templates
cp tex/fr-template.tex tex/output

# get stuff we have created
cp $1/overview/frlatex.html tex/output/content.tex
cd tex/output

# make PDF
pdflatex fr-template.tex

mv fr-template.pdf ../../fr.pdf
cd ../../
rm -r tex/output

echo "-----------------------------------------------"
echo "done generating FRs as PDF"
echo "-----------------------------------------------"
