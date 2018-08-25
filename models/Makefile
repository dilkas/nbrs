all: example_ts.pdf_tex
	cd example_bigraph && make all
	cd agent1 && make all
	cd agent2 && make all
	cd pbrs_example && make all

example_ts.pdf_tex: example_ts.svg
	inkscape -D -z --file=example_ts.svg --export-pdf=example_ts.pdf

example_ts.svg: example.big
	bigrapher full -f svg -t example_ts example.big
