rm *.bbl
rm *.blg
rm *.lof
rm *.log
rm *.out
rm *.toc
rm *.aux
rm chapters/*.aux
pdflatex -shell-escape tesina
bibtex tesina
pdflatex -shell-escape tesina
pdflatex -shell-escape tesina
