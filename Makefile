all: graphs
	echo "done"


graphs: *.tex
	pdflatex -shell-escape -jobname="graphs" graphs.tex
	pdflatex -shell-escape -jobname="graphs" graphs.tex

clean:
	rm -f graphs.pdf
	rm -f *.idx *.aux *.log *.nav *.out *.snm *.toc
