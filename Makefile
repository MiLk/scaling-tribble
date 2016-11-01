.PHONY: test slow-test deploy

test:
	env
	@echo "This is a test."
	@bash test.sh

slow-test:
	@sleep 1m && echo "This is a slow test."

deploy:
	@echo ":shipit:"

