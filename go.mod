module go.k6.io/k6

go 1.23.0

toolchain go1.23.7

require (
	buf.build/gen/go/prometheus/prometheus/protocolbuffers/go v1.36.5-20240802094132-5b212ab78fb7.1
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358
	github.com/Masterminds/semver/v3 v3.3.1
	github.com/PuerkitoBio/goquery v1.9.2
	github.com/Soontao/goHttpDigestClient v0.0.0-20170320082612-6d28bb1415c5
	github.com/andybalholm/brotli v1.2.0
	github.com/chromedp/cdproto v0.0.0-20250509201441-70372ae9ef75
	github.com/evanw/esbuild v0.25.6
	github.com/fatih/color v1.18.0
	github.com/go-json-experiment/json v0.0.0-20250211171154-1ae217ad3535
	github.com/go-sourcemap/sourcemap v2.1.4+incompatible
	github.com/golang/protobuf v1.5.4
	github.com/google/uuid v1.6.0
	github.com/gorilla/websocket v1.5.3
	github.com/grafana/k6deps v0.2.6
	github.com/grafana/k6provider v0.1.15
	github.com/grafana/sobek v0.0.0-20250320150027-203dc85b6d98
	github.com/grafana/xk6-dashboard v0.7.10
	github.com/grafana/xk6-redis v0.3.4
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0
	github.com/influxdata/influxdb1-client v0.0.0-20190402204710-8ff2fc3824fc
	github.com/jhump/protoreflect v1.17.0
	github.com/klauspost/compress v1.18.0
	github.com/mailru/easyjson v0.9.0
	github.com/mattn/go-colorable v0.1.14
	github.com/mattn/go-isatty v0.0.20
	github.com/mccutchen/go-httpbin v1.1.2-0.20190116014521-c5cb2f4802fa
	github.com/mstoykov/atlas v0.0.0-20220811071828-388f114305dd
	github.com/mstoykov/envconfig v1.5.0
	github.com/mstoykov/k6-taskqueue-lib v0.1.3
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/serenize/snaker v0.0.0-20201027110005-a7ad2135616e
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/afero v1.1.2
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.10.0
	github.com/tidwall/gjson v1.18.0
	go.opentelemetry.io/otel v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.37.0
	go.opentelemetry.io/otel/metric v1.37.0
	go.opentelemetry.io/otel/sdk v1.37.0
	go.opentelemetry.io/otel/sdk/metric v1.37.0
	go.opentelemetry.io/otel/trace v1.37.0
	go.opentelemetry.io/proto/otlp v1.7.0
	go.uber.org/goleak v1.3.0
	golang.org/x/crypto v0.40.0
	golang.org/x/crypto/x509roots/fallback v0.0.0-20250414110644-0091fc8e7c69
	golang.org/x/net v0.42.0
	golang.org/x/sync v0.16.0
	golang.org/x/term v0.33.0
	golang.org/x/time v0.12.0
	google.golang.org/grpc v1.73.0
	google.golang.org/protobuf v1.36.6
	gopkg.in/guregu/null.v3 v3.3.0
	gopkg.in/yaml.v3 v3.0.1
)

require github.com/cenkalti/backoff/v5 v5.0.2 // indirect

require (
	buf.build/gen/go/gogo/protobuf/protocolbuffers/go v1.36.5-20210810001428-4df00b267f94.1 // indirect
	github.com/andybalholm/cascadia v1.3.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bufbuild/protocompile v0.14.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chromedp/sysutil v1.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dlclark/regexp2 v1.11.4 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/pprof v0.0.0-20230728192033-2ba5b33183c6 // indirect
	github.com/grafana/k6build v0.5.11 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/nxadm/tail v1.4.11 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.16.0
	github.com/prometheus/client_model v0.4.0
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/r3labs/sse/v2 v2.10.0 // indirect
	github.com/redis/go-redis/v9 v9.0.5 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/text v0.27.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822 // indirect
	gopkg.in/cenkalti/backoff.v1 v1.1.0 // indirect
)
