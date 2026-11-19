.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o volcengine-dcdn.exe .

test:
	GOWORK=off go test -mod=readonly ./...
