all: initial.pdf_tex take_lhs.pdf_tex take_rhs.pdf_tex 1.pdf_tex 2.pdf_tex

%.pdf_tex: compile
	inkscape -D -z --file=$*.svg --export-pdf=$*.pdf

compile:
	bigrapher full -f svg -d ./ -s ./ model.big
