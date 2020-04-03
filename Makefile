resume.pdf: resume.tex
	lualatex resume.tex

JonathanMonette_resume.pdf: resume.pdf
	@cp resume.pdf JonathanMonette_resume.pdf