.PHONY: build
build:
	go build -o build/app main.go
	podman version
	podman build -t buildme build
