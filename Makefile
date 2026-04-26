.PHONY: dev build clean deploy

dev:
	hugo server --buildDrafts --disableFastRender

build:
	hugo --minify

clean:
	rm -rf public resources

deploy: build
	npx wrangler pages deploy public --project-name=prism
