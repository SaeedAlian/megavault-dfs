build:
	@go build -o bin/megavaultdfs main.go

test:
	@go test -v ./...
	
run: build
	@./bin/megavaultdfs
