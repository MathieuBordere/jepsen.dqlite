module jepsen.dqlite

go 1.13

require (
	github.com/canonical/go-dqlite v1.11.7
	golang.org/x/sync v0.1.0
)

replace github.com/canonical/go-dqlite => github.com/mathieubordere/go-dqlite v1.8.1-0.20230523083644-12e5664a01b3
