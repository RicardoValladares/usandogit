ahora = $(shell date --iso=seconds)

push estable:
	git add -A 
	git commit -m "$(ahora)"
	git branch -M estable
	git push

