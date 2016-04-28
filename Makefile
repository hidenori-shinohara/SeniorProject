
all:
	pdflatex senior_project.tex; bibtex senior_project; pdflatex senior_project.tex; rm -f *.dvi *.aux *.log *.toc;
