module go.opentelemetry.io/collector/config/confighttp

go 1.20

require (
	github.com/golang/snappy v0.0.4
	github.com/klauspost/compress v1.17.0
	github.com/rs/cors v1.10.1
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector v0.87.0
	go.opentelemetry.io/collector/component v0.87.0
	go.opentelemetry.io/collector/config/configauth v0.87.0
	go.opentelemetry.io/collector/config/configcompression v0.87.0
	go.opentelemetry.io/collector/config/configopaque v0.87.0
	go.opentelemetry.io/collector/config/configtelemetry v0.87.0
	go.opentelemetry.io/collector/config/configtls v0.87.0
	go.opentelemetry.io/collector/config/internal v0.87.0
	go.opentelemetry.io/collector/extension/auth v0.87.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.45.0
	go.opentelemetry.io/otel v1.19.0
	go.uber.org/zap v1.26.0
	golang.org/x/net v0.17.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/collector/confmap v0.87.0 // indirect
	go.opentelemetry.io/collector/extension v0.87.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0016 // indirect
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0016 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
	google.golang.org/grpc v1.58.3 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector => ../../

replace go.opentelemetry.io/collector/config/configauth => ../configauth

replace go.opentelemetry.io/collector/config/configcompression => ../configcompression

replace go.opentelemetry.io/collector/config/confignet => ../confignet

replace go.opentelemetry.io/collector/config/configopaque => ../configopaque

replace go.opentelemetry.io/collector/config/configtls => ../configtls

replace go.opentelemetry.io/collector/config/configtelemetry => ../configtelemetry

replace go.opentelemetry.io/collector/config/internal => ../internal

replace go.opentelemetry.io/collector/extension => ../../extension

replace go.opentelemetry.io/collector/extension/auth => ../../extension/auth

replace go.opentelemetry.io/collector/confmap => ../../confmap

replace go.opentelemetry.io/collector/processor => ../../processor

replace go.opentelemetry.io/collector/exporter => ../../exporter

replace go.opentelemetry.io/collector/extension/zpagesextension => ../../extension/zpagesextension

replace go.opentelemetry.io/collector/receiver => ../../receiver

replace go.opentelemetry.io/collector/connector => ../../connector

replace go.opentelemetry.io/collector/featuregate => ../../featuregate

replace go.opentelemetry.io/collector/pdata => ../../pdata

replace go.opentelemetry.io/collector/component => ../../component

replace go.opentelemetry.io/collector/semconv => ../../semconv

replace go.opentelemetry.io/collector/consumer => ../../consumer

replace go.opentelemetry.io/collector/service => ../../service
