OUT=finalReport.pdf

all: $(OUT)

$(OUT):*.tex ../architecture.tex bibliography.bib
	@pdflatex -halt-on-error -interaction batchmode main.tex
	@bibtex main.aux
	@pdflatex -halt-on-error -interaction batchmode main.tex
	@mv main.pdf $(OUT)

clean:
	rm -f *.aux *.out *.log *.toc *.blg *.bbl $(OUT)
