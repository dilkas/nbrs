all: goIn_lhs.pdf_tex goIn_rhs.pdf_tex
	cd nesting_example && make all

%.pdf_tex: compile
	inkscape -D -z --file=$*.svg --export-pdf=$*.pdf

compile:
	bigrapher validate -f svg -d ./ agent.big
