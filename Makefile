guide.pdf: guide.tex
	SOURCE_DATE_EPOCH=0 FORCE_SOURCE_DATE=1 xelatex guide.tex
