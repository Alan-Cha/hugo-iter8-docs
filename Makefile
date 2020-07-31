run-docs: ## Run in development mode
	hugo serve -D

docs: ## Build the site
	hugo -d public --gc --minify --cleanDestinationDir

copy-archive: ## Copies archive into public
	mkdir public/archive/ && cp -r archive/ public/archive/