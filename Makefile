ahora = $(shell date --iso=seconds)

push:
	git add -A 
	git commit -m "$(ahora)"
	git push origin desarrollo

