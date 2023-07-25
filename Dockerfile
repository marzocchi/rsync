FROM alpine:latest

RUN apk add rsync

ENTRYPOINT ["rsync"]