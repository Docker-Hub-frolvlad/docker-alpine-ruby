FROM alpine:3.2

MAINTAINER Vlad Frolov <frolvlad@gmail.com>

RUN apk add --update ruby ruby-bundler && \
    rm /var/cache/apk/*
