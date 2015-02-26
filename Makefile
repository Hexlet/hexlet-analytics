default: dist/analytics.js

dist/analytics.js: analytics/analytics.js
	@cp -f analytics/analytics.* dist/
	@du -hs dist

analytics/analytics.js: analytics/integrations.json
	-@cd analytics && make

analytics/integrations.json: analytics
	@cp integrations.json analytics/integrations.json

analytics:
	@git clone https://github.com/Hexlet/analytics.js.git $@

clean:
	@rm -rf analytics

.PHONY: default
