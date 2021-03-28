clean:
	rm -r public/ | true

build: clean
	hugo --minify
