all: foo_lhs.pdf_tex

foo_lhs.pdf_tex: foo_lhs.svg
	inkscape -D -z --file=foo_lhs.svg --export-pdf=foo_lhs.pdf

foo_lhs.svg: bigraph.big
	bigrapher validate -f svg -d ./ bigraph.big
