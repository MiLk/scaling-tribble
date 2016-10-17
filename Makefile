.PHONY: test slow-test deploy

test:
	@echo "This is a test."

slow-test:
	@sleep 1m && echo "This is a slow test."

deploy:
	@echo ":shipit:"

