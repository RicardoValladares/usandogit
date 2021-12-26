ahora = $(shell date --iso=seconds)

push:
	git branch -M desarrollo
	git add -A 
	git commit -m "$(ahora)"
	git push -u origin desarrollo

