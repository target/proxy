module istio.io/proxy

go 1.12

replace cloud.google.com/go/meshtelemetry/v1alpha1 v0.0.0 => ./test/envoye2e/stackdriver_plugin/edges

require (
	cloud.google.com/go/meshtelemetry/v1alpha1 v0.0.0
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe
	github.com/d4l3k/messagediff v1.2.2-0.20180726183240-b9e99b2f9263
	github.com/envoyproxy/go-control-plane v0.10.3
	github.com/ghodss/yaml v1.0.0
	github.com/golang/protobuf v1.5.2
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f
	google.golang.org/grpc v1.53.0
	gopkg.in/yaml.v2 v2.2.8 // indirect
)
