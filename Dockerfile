FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/elastic Library" \
      co.vcweb.description="ElasticSearch based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="elastic" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
