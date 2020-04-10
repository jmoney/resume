.PHONY: all view

all: resume.pdf

view:
	open resume.pdf

resume.pdf: resume.tex awesome-cv.cls
	lualatex resume.tex

JonathanMonette_resume.pdf: resume.pdf
	@mv resume.pdf JonathanMonette_resume.pdf