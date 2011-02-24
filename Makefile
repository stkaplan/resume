all: resume

resume: resume.pdf

resume.pdf: resume.tex
	xelatex resume.tex -jobname=resume
