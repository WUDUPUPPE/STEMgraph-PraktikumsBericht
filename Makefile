TEX = main.tex
PDF = main.pdf
LATEXMK = latexmk

all: $(PDF)

$(PDF): $(TEX)
	$(LATEXMK) -pdf -interaction=nonstopmode -file-line-error -use-make $(TEX)

clean:
	$(LATEXMK) -c

distclean: clean
	$(LATEXMK) -C

open: $(PDF)
	open $(PDF)
