.PHONY: build clean

build:
	#dep ensure -v
	#env GOOS=linux go build -ldflags="-s -w" -o bin/hello hello/main.go
	go build -ldflags="-s -w" -o bin/relay relay/*.go

clean:
	rm -rf ./bin Gopkg.lock

