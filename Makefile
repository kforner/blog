
build:
	jekyll build
	
serve:
	xdg-open http://127.0.0.1:4000/
	bundle exec jekyll serve --livereload
	
docs:
	jekyll docs