module github.com/uptrace/bun/extra/bunotel

go 1.18

replace github.com/uptrace/bun => ../..

require (
	github.com/uptrace/bun v1.1.13
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.2.0
	go.opentelemetry.io/otel v1.15.1
	go.opentelemetry.io/otel/metric v0.38.1
	go.opentelemetry.io/otel/trace v1.15.1
)

require (
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
)
