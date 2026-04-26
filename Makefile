.PHONY: dev build clean

dev:
	hugo server --buildDrafts --disableFastRender

build:
	hugo --minify

clean:
	rm -rf public resources

# Deployment is handled by .github/workflows/hugo.yml on push to main.
