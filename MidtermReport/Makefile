OUT=midtermReport.pdf

all: $(OUT)

$(OUT):*.tex
	@pdflatex -halt-on-error -interaction batchmode main.tex
	@pdflatex -halt-on-error -interaction batchmode main.tex
	@mv main.pdf $(OUT)

clean:
	rm -f *.aux *.out *.log *.toc
