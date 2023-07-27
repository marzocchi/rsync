FROM alpine:latest

RUN apk add rsync openssh

ENTRYPOINT ["rsync"]