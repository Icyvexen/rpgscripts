go test -v -coverprofile="c.out" ./... > test_output.txt
go tool cover -html="c.out"
go build -o bin ./...