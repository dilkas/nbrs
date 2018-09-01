all: goIn_lhs.pdf_tex goIn_rhs.pdf_tex initial.pdf_tex closedDoor_lhs.pdf_tex closedDoor_rhs.pdf_tex
	cd nesting_example && make all

%.pdf_tex: compile
	inkscape -D -z --file=$*.svg --export-pdf=$*.pdf

compile:
	bigrapher validate -f svg -d ./ agent.big

prism-files:
	bigrapher full -l agent.csl -p agent.tra -r agent.rews agent.big

prism:
	prism -importtrans agent.tra -importstaterewards agent.rews agent.csl
