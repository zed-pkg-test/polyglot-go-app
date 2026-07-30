module github.com/zed-pkg-test/polyglot-go-app

go 1.22

require github.com/zed-pkg-test/polyglot-lib/go v0.0.0

// zed materializes the golang slice here; the Go toolchain resolves it as an
// ordinary path replacement and never knows a package manager was involved.
replace github.com/zed-pkg-test/polyglot-lib/go => ./.vendor/.zed/zedtest/polyglot-lib-golang
