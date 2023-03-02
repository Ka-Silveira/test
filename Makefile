fmt:
	go fmt ./...

run:
	go run main.go

test: mock
	go-acc -o coverage.txt ./...

cover:
	go tool cover -html coverage.txt

mock:
	go generate -v ./...

build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -buildvcs=false -ldflags="-w -s" -o application

update-module:
	go mod tidy

doc:
	swag init --pd --ot=json

init: mock doc update-module
	cp .env_example .env

install-go:
	sudo snap install go --channel=1.18/stable --classic
	echo 'export GOPATH="$$HOME/go"' >>~/.profile
	echo 'export PATH="$$PATH:$$GOPATH/bin"' >>~/.profile
	echo 'export PATH="$$PATH:$$GOPATH/bin:/usr/local/go/bin"' >>~/.profile
	. ~/.profile

install-dependencies:
	go install github.com/golang/mock/mockgen@v1.6.0
	go install github.com/ory/go-acc@latest
	go install github.com/swaggo/swag/cmd/swag@latest
	go env -w GOPRIVATE="github.com/ContaAzul/*"
	git config --global --add url."git@github.com:".insteadOf "https://github.com/"
	git config --global --add url."ssh://git@github.com:".insteadOf "https://github.com/"
