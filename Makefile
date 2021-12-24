.PHONY: lint
lint:
	golangci-lint run

.PHONY: build
build:
	go build cmd/url-shortener/main.go