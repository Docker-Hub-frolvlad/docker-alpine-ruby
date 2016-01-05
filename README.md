[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-ruby.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-ruby/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-ruby.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-ruby/)


Ruby Docker image
=================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Ruby 2.2](https://www.ruby-lang.org/).

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-ruby:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-ruby:latest 'Get your own badge on imagelayers.io')


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-ruby ruby -e 'puts "Hello World"'
```

Once you have run this command you will get printed 'Hello World' from Ruby!
