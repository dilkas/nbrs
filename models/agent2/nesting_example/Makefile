all: example.pdf_tex

%.pdf_tex: compile
	inkscape -D -z --file=$*.svg --export-pdf=$*.pdf

compile:
	bigrapher validate -f svg -d ./ example.big
