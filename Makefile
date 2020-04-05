resume.pdf: resume.tex
	luatex resume.tex

JonathanMonette_resume.pdf: resume.pdf
	@cp resume.pdf JonathanMonette_resume.pdf