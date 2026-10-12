all:
	bibtex thesis
	pdflatex thesis.tex

first:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.lof *.lot *.equ *.lol *.run.xml *.bcf *-blx.bib
