
build:
	docker build --platform linux/amd64,linux/arm64 . -t panyam/golangdev:latest

push:
	docker push panyam/golangdev:latest
