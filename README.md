# Прорверка производительности Docker

    $ make
		ruby performance.rb
					 user     system      total        real
			 7.634225   0.025402   7.659627 (  7.726734)
		docker run -it -v "/Users/sergei/Code/SoftTelematics/docker-performance-test:/app" -w /app ruby:2.5.1 ruby performance.rb
					 user     system      total        real
			 5.690000   0.010000   5.700000 (  5.720901)
