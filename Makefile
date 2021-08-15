default:
	sudo pacman -S asymptote
	./build-pic.sh
	xelatex calculus-note.tex && \
	bibtex bibliography.tex && \
	xelatex calculus-note.tex && \
	xelatex calculus-note.tex && \
	pdflatex calculus-note.tex
