GO := GOFLAGS="-mod=vendor" go

build: $(GO) build -o ./bin/flake-analyzer ./cmd/