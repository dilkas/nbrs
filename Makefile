
all: modelss paper.tex bibliography.bib
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	pdflatex paper.tex

modelss:
	cd models && make all
