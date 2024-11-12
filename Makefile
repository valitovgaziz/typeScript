build:
	@.\node_modules\.bin\tsc

run: build
	@node .\dist\index.js

.DEFAULT_GOAL=run