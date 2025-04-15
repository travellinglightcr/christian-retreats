.PHONY: serve
serve:
	bundle exec jekyll serve

.PHONY: watch
watch:
	bundle exec jekyll serve --livereload
