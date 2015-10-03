usage :
	@echo ''
	@echo '$(APP_NAME)'
	@echo '----------------------------------'
	@echo ''
	@echo 'Core tasks           : Description'
	@echo '-------------------- : -----------'
	@echo 'make setup           : Install dependencies'
	@echo 'make build           : Generate doc site html from markdown source files'
	@echo 'make server          : Serve the html directory on localhost:4000'
	@echo ''

setup:
	bundle install

build:
	bundle exec jekyll build

server:
	bundle exec jekyll serve --draft
