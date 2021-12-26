push:
	git add -A 
	git commit -m "$@"
	git branch -M main
	git push

