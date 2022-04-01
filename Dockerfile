ARG ALPINE_VERSION="3.15.3"
FROM alpine:$ALPINE_VERSION

ARG ALPINE_PACKAGES="nodejs=16.14.2-r0 yarn=1.22.17-r0"
RUN apk update \
    && apk add --no-cache $ALPINE_PACKAGES
WORKDIR /root/workdir
