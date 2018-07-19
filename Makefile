benchmark:
	ruby performance.rb
	docker run -it -v "$(PWD):/app" -w /app ruby:2.5.1 ruby performance.rb

