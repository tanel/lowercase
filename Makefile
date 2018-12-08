default: build

build:
	go build

install:
	go install

lint: # https://github.com/golangci/golangci-lint
	golangci-lint run
