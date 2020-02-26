module berty.tech/yolo/v2

go 1.13

require (
	github.com/Bearer/bearer-go v1.0.0
	github.com/buildkite/go-buildkite v2.2.0+incompatible
	github.com/cayleygraph/cayley v0.7.7
	github.com/cayleygraph/quad v1.2.1
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/go-chi/chi v4.0.3+incompatible
	github.com/go-chi/jsonp v0.0.0-20170809160916-b971022286e2
	github.com/gobuffalo/packr/v2 v2.7.1
	github.com/gogo/gateway v1.1.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.3.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.12.2
	github.com/jszwedko/go-circleci v0.3.0
	github.com/oklog/run v1.1.0
	github.com/peterbourgon/ff/v2 v2.0.0
	github.com/rs/cors v1.7.0
	github.com/treastech/logger v0.0.0-20180705232552-e381e9ecf2e3
	go.uber.org/zap v1.13.0
	google.golang.org/genproto v0.0.0-20200204235621-fb4a7afc5178
	google.golang.org/grpc v1.27.0
	howett.net/plist v0.0.0-20181124034731-591f970eefbb
	moul.io/depviz/v3 v3.5.0
)

replace github.com/cayleygraph/cayley v0.7.7 => github.com/cayleygraph/cayley v0.7.7-0.20200130230943-9fb4d58e0e07

replace github.com/Bearer/bearer-go => ../../github.com/Bearer/bearer-go
