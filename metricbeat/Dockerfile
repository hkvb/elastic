FROM docker.elastic.co/beats/metricbeat:7.11.2

USER root
ENTRYPOINT ["/vcw/bin/docker-entrypoint"]
COPY ./_image/docker-entrypoint /vcw/bin/docker-entrypoint
RUN chmod -R 755 /vcw/bin/docker-entrypoint
#USER metricbeat

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/elastic/metricbeat - External Build" \
      co.vcweb.description="The Official ElasticSearch Metricbeat image with amended entrypoint." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="elastic.metricbeat" \
      co.vcweb.tag="7.11.2" \
      co.vcweb.maintainer="infometis@vcweb.co"
