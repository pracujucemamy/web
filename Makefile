clean:
	rm -r public/ | true

build: clean
	hugo --minify

deploy: build
	scp -r public/* igormihalik.com:~/apps.igormihalik.com/web/pracujucemamy.sk/