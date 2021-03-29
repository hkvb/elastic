# `hkvb/elastic` Image Library

The repository of stacks and modules build from the official ElasticSearch images.

These are all the ElasticSearch images that follow the ElasticSearch version.

## APM Server

### hkvb/elastic/apm_server

The APM Server base stack and module.

## ElasticSearch Beats

### hkvb/elastic/filebeat

A new entrypoint is added to the official image so the nodename and custom configuration can be picked up automatically.

### hkvb/elastic/filebeat/file

Filebeat stack and module pre-configured for file input.

### hkvb/elastic/filebeat/file/sasl

Filebeat stack and module pre-configured for file input and SASL authenticated output.

### hkvb/elastic/filebeat/kafka

Filebeat stack and module pre-configured for kafka input.

### hkvb/elastic/filebeat/kafka/sasl

Filebeat stack and module pre-configured for kafka input and SASL authenticated output.

### hkvb/elastic/heartbeat

A new entrypoint is added to the official image so the nodename and custom configuration can be picked up automatically.

Implements base Heartbeat stack and module.

### hkvb/elastic/journalbeat

A new entrypoint is added to the official image so the nodename and custom configuration can be picked up automatically.

Implements base Journalbeat stack and module.

### hkvb/elastic/journalbeat/sasl

Implements Journalbeat stack and module pre-configured for SASL authenticated output.

### hkvb/elastic/metricbeat

A new entrypoint is added to the official image so the nodename and custom configuration can be picked up automatically.

Implements base MetricBeat stack and module.

### hkvb/elastic/metricbeat/node

Implements MetricBeat stack and module pre-configured for host metrics.

### hkvb/elastic/metricbeat/overlay

Implements MetricBeat stack and module pre-configured for service metrics.

## Kibana

### hkvb/elastic/kibana

Implements a Kibana base stack and module, port mounted and served at root.

### hkvb/elastic/kibana/traefik

Implements a standard url mounted Kibana stack and module configured for Traefik reverse proxy.

## ElasticSearch

### hkvb/elastic/search

The ElasticSearch base stack.

### hkvb/elastic/search/rest

Basic REST client for ElasticSearch.

### hkvb/elastic/search/traefik

Implements a standard url mounted ElasticSearch stack and module configured for Traefik reverse proxy.

## ElasticSearch Based Stacks

### hkvb/elastic/stacks/eka

The ElasticSearch - Kibana - APM Server base stack and module.

### hkvb/elastic/stacks/eka/traefik

The ElasticSearch - Kibana - APM Server base stack and module configured for Traefik reverse proxy.

### hkvb/elastic/stacks/ekg

The ElasticSearch - Kibana - Grafana base stack and module.

### hkvb/elastic/stacks/eka/traefik

The ElasticSearch - Kibana - Grafana base stack and module configured for Traefik reverse proxy.
