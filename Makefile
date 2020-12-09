.PHONY: build
build:
	echo "start building"
	go build -o build/app main.go
	echo "building done"
	docker version
	docker build -t buildme build
