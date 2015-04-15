FROM alpine:3.1

RUN apk add --update ruby && \
    rm /var/cache/apk/*
