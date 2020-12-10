.PHONY: build
build:
	echo "start building"
	go build -o build/app main.go
	echo "building done"
	podman version
	echo "version done"
	podman build -t buildme build
