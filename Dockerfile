FROM alpine:latest

RUN apk add --no-cache \
    curl \
    bind-tools \
    busybox-extras \
    netcat-openbsd \
    traceroute

CMD ["/bin/sh"]