FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/traefik Library" \
      co.vcweb.description="Traefik based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="traefik" \
      co.vcweb.tag="v2.3.1" \
      co.vcweb.maintainer="infometis@vcweb.co"
