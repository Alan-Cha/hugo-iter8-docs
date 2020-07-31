baseURL = https://alan-cha.github.io/hugo-iter8-docs/

run-docs: ## Run in development mode
	hugo serve -D

docs: ## Build the site
	hugo -d public --gc --minify --cleanDestinationDir && make copy-archive

docs-baseURL: ## Build the site with the base URL
	hugo -b $(baseURL) -d public --gc --minify --cleanDestinationDir && make copy-archive

copy-archive: ## Copies archive into public
	mkdir public/archive/ && cp -r archive/ public/archive