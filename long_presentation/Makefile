all:
	dot -Tsvg multiple_rooms.dot -o multiple_rooms.svg
	inkscape -D -z --file=multiple_rooms.svg --export-pdf=multiple_rooms.pdf
	pdflatex presentation.tex
