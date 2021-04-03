FROM ${VCW_REGISTRY}hkvb/bash.rest:7.11.2

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_REALM=hkvb \
    VCW_IMAGE=search \
    VCW_FLAVOR=rest \
    VCW_TAG=${VCW_TAG} \
    VCW_IMAGENAME=hkvb/elastic.search.rest

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/elastic.search.rest Image" \
      co.vcweb.description="Bash base REST client for ElasticSearch." \
      co.vcweb.realm="hkvb" \
      co.vcweb.library="elastic" \
      co.vcweb.image="search" \
      co.vcweb.flavor="rest" \
      co.vcweb.tag="7.11.2" \
      co.vcweb.maintainer="infometis@vcweb.co"
