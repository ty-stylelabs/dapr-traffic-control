kubectl apply `
    -f namespace.yaml `
    -f zipkin.yaml `
    -f dapr-config.yaml `
    -f secret.yaml `
    -f pubsub-redis.yaml `
    -f state-redis.yaml `
    -f trafficcontrolservice.yaml `
    -f governmentservice.yaml `
    -f simulation.yaml
