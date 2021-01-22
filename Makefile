PAPER := main
all: main.pdf

main.pdf:
	/usr/bin/pdflatex $(PAPER).tex
	/usr/bin/pdflatex $(PAPER).tex

clean:
	rm -f $(PAPER).pdf $(PAPER).dvi $(PAPER).aux $(PAPER).bbl $(PAPER).blg $(PAPER).log $(PAPER).ent
