all: resume

resume: resume.pdf

resume.pdf: resume.tex
	xelatex resume.tex -jobname=resume

clean:
	rm -f resume.aux resume.log resume.out resume.pdf
