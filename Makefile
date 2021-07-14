install:
	npm install
	npm install -D

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

chmod:
	sudo chmod -R 775 .
