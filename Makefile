.PHONY: install test build

install:
	@go mod download

test:
	@go test -v -race ./...

build:
	@go build -o main

CONFIG = REPOS= GITHUB_TOKEN=

run:
	${CONFIG} go run main.go