all: example_ts.pdf_tex

example_ts.pdf_tex: example_ts.svg
	inkscape -D -z --file=example_ts.svg --export-pdf=example_ts.pdf

example_ts.svg: example.big
	bigrapher full -f svg -t example_ts example.big
