all: slides.tex
	pdflatex slides.tex
	pdflatex slides.tex
	cp slides.pdf bueler-hamburg.pdf

clean:
	rm -f *.aux *.log *.synctex.gz *.toc *.snm *.out *.nav slides.pdf

