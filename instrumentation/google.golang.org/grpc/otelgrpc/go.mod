module go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc

go 1.18

require (
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/metric v0.33.0
	go.opentelemetry.io/otel/trace v1.11.1
	google.golang.org/grpc v1.51.0-dev.0.20221027215202-2901f263bef4
	google.golang.org/protobuf v1.28.1
)

require (
	cloud.google.com/go/compute/metadata v0.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.1.0 // indirect
	golang.org/x/oauth2 v0.1.1-0.20221027212527-1a77549b81e1 // indirect
	golang.org/x/sys v0.1.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace google.golang.org/grpc => github.com/liggitt/grpc-go v1.51.0-dev.0.20221027215202-2901f263bef4
