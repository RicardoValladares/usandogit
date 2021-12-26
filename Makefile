ahora = $(shell date --iso=seconds)

push:
	git status
	git add .
	git commit -m "$(ahora)"
	git pull origin desarrollo 
	git push origin estable:desarrollo

