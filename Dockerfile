FROM alpine:3.6

RUN apk add --update bash openssh

RUN mkdir -p /swarm
COPY bin /swarm/bin

ENTRYPOINT ["/swarm/bin/swarm"]
