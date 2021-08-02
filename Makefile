
all: report.pdf

force: 
	pdflatex report.tex

report.pdf: *.tex */*.tex
	pdflatex report.tex

clean:
	rm -f *.log *~
