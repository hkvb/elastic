ARG  VCW_TAG=7.9.2
FROM docker.elastic.co/beats/heartbeat:${VCW_TAG}

USER root
ENTRYPOINT ["/vcw/bin/docker-entrypoint"]
COPY ./_image/docker-entrypoint /vcw/bin/docker-entrypoint
RUN chmod -R 755 /vcw/bin/docker-entrypoint
USER heartbeat

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/elastic/heartbeat - External Build" \
      co.vcweb.description="The Official ElasticSearch Heartbeat image with amended entrypoint." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.imge="elastic.heartbeat" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
