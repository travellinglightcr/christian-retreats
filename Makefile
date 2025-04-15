.PHONY: serve
serve:
	bundle exec jekyll serve

.PHONY: watch
watch:
	bundle exec jekyll serve --livereload

.PHONY: update-all-gems
update-all-gems:
	bundle update
