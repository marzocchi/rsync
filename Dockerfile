FROM alpine:latest

RUN apk add rsync openssh

RUN adduser -u 1029 -D rsync

USER rsync

ENTRYPOINT ["rsync"]