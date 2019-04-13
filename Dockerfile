FROM arm32v7/alpine:latest

RUN apk add --no-cache drill curl net-tools

COPY info.sh /usr/bin/netinfo.sh

ENTRYPOINT ["/usr/bin/netinfo.sh"]
