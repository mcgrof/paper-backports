all: paper.pdf

TEX_FILES := \
	paper.tex \
	abstract.tex \
	release-intro.tex \
	intro.tex \
	back.tex \
	strategies.tex \
	case.tex \
	correct.tex \
	related.tex \
	conclusion.tex

paper.pdf: $(TEX_FILES)
	pdflatex paper.tex

clean:
	rm -f *.aux *.dvi *.log *.out paper.pdf

