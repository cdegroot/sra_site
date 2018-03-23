
run:
	jekyll serve

publish:
	jekyll build
	git commit .
	git push
