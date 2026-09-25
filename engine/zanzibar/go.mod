module github.com/mimokpl/kratos-authz/engine/zanzibar

go 1.25.0

require (
	github.com/google/uuid v1.6.0
	github.com/mimokpl/kratos-authz v1.9.2
	github.com/openfga/go-sdk v0.8.0
	github.com/ory/keto-client-go v0.11.0-alpha.0
	github.com/ory/keto/proto v0.13.0-alpha.0
	github.com/stretchr/testify v1.12.1
	google.golang.org/grpc v1.80.0
)

require (
	github.com/mimokpl/kratos-bootstrap/api v1.9.2 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/go-logr/logr v1.4.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/mimokpl/kratos-bootstrap/logger v1.9.2
	github.com/sourcegraph/conc v0.3.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/otel v1.46.0 // indirect
	go.opentelemetry.io/otel/metric v1.46.0 // indirect
	go.opentelemetry.io/otel/trace v1.46.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.53.0 // indirect
	golang.org/x/oauth2 v0.36.0 // indirect
	golang.org/x/sys v0.43.0 // indirect
	golang.org/x/text v0.36.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260406210006-6f92a3bedf2d // indirect
	google.golang.org/protobuf v1.36.12 // indirect
)

replace github.com/mimokpl/kratos-authz => ../../

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
