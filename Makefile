.PHONY: all
all: build

.PHONY: build
build:
	cargo build

.PHONY: fmt
fmt:
	cargo fmt

.PHONY: lint
lint:
	cargo clippy

