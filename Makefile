install:
	npm ci
brain-games:
	node --es-module-specifier-resolution=node bin/brain-games.js 
publish:
	npm publish --dry-run
