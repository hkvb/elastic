# `hkvb/elastic` Image Library

The ElasticSearch image library.

## APM Server

### hkvb/elastic/apm

The base stack of the APM Server.

### hkvb/elastic/apm/traefik

The base stack of the APM Server.

## ElasticSearch Beats

### hkvb/elastic/filebeat

Filebeat stack.

### hkvb/elastic/heartbeat

A new entrypoint is added to the official image so the nodename and custom configuration can be picked up automatically.

Implements base Heartbeat stack and module.

### hkvb/elastic/journalbeat

Implements base Journalbeat stack and module.

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

## Version

7.9.2
