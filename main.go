package main

import (
	"fmt"
	"os"

	polyglot "github.com/zed-pkg-test/polyglot-lib/go"
)

func main() {
	if polyglot.Language != "golang" {
		fmt.Fprintf(os.Stderr, "expected the golang slice, got %s\n", polyglot.Language)
		os.Exit(1)
	}
	fmt.Println(polyglot.Greet("go-app"))
}
