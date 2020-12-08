.PHONY: build
build:
	go build -o build/app main.go
	podman build -t buildme build
