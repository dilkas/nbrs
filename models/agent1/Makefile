all: home.pdf_tex ts.pdf_tex westObject_lhs.pdf_tex westObject_rhs.pdf_tex

%.pdf_tex: compile
	inkscape -D -z --file=$*.svg --export-pdf=$*.pdf

compile:
	bigrapher full -f svg -d ./ -t ts agent.big

prism-files: agent.big
	bigrapher full -l agent.csl -p agent.tra -r agent.rews agent.big

prism:
	prism -importtrans agent.tra -importstaterewards agent.rews agent.csl
