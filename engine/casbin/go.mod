module github.com/mimokpl/kratos-authz/engine/casbin

go 1.25.0

replace github.com/mimokpl/kratos-authz => ../../

require (
	github.com/casbin/casbin/v2 v2.135.0
	github.com/mimokpl/kratos-authz v1.9.2
	github.com/stretchr/testify v1.12.1
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/mimokpl/kratos-bootstrap/api v1.9.2 // indirect
	go.opentelemetry.io/otel v1.46.0 // indirect
	go.opentelemetry.io/otel/trace v1.46.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
)

require (
	github.com/bmatcuk/doublestar/v4 v4.10.0 // indirect
	github.com/casbin/govaluate v1.10.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/mimokpl/kratos-bootstrap/logger v1.9.2
	golang.org/x/sys v0.43.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260406210006-6f92a3bedf2d // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
)

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
