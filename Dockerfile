FROM alpine:3.2

RUN apk add --update ruby && \
    rm /var/cache/apk/*
